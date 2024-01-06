.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final EDIT_TEXT_BACKGROUND_RIPPLE_STATE:[[I


# instance fields
.field public animator:Landroid/animation/ValueAnimator;

.field public areCornerRadiiRtl:Z

.field public boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public boxBackgroundApplied:Z

.field public boxBackgroundColor:I

.field public boxBackgroundMode:I

.field public boxCollapsedPaddingTopPx:I

.field public final boxLabelCutoutPaddingPx:I

.field public boxStrokeColor:I

.field public final boxStrokeWidthDefaultPx:I

.field public final boxStrokeWidthFocusedPx:I

.field public boxStrokeWidthPx:I

.field public boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

.field public counterEnabled:Z

.field public counterMaxLength:I

.field public counterOverflowTextAppearance:I

.field public counterOverflowTextColor:Landroid/content/res/ColorStateList;

.field public counterOverflowed:Z

.field public counterTextAppearance:I

.field public counterTextColor:Landroid/content/res/ColorStateList;

.field public counterView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final defaultFilledBackgroundColor:I

.field public defaultHintTextColor:Landroid/content/res/ColorStateList;

.field public defaultStrokeColor:I

.field public disabledColor:I

.field public final disabledFilledBackgroundColor:I

.field public editText:Landroid/widget/EditText;

.field public final editTextAttachedListeners:Ljava/util/LinkedHashSet;

.field public endDummyDrawable:Landroid/graphics/drawable/Drawable;

.field public endDummyDrawableWidth:I

.field public final endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

.field public final expandedHintEnabled:Z

.field public filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

.field public final focusedFilledBackgroundColor:I

.field public focusedStrokeColor:I

.field public focusedTextColor:Landroid/content/res/ColorStateList;

.field public hint:Ljava/lang/CharSequence;

.field public final hintAnimationEnabled:Z

.field public final hintEnabled:Z

.field public hintExpanded:Z

.field public final hoveredFilledBackgroundColor:I

.field public hoveredStrokeColor:I

.field public inDrawableStateChanged:Z

.field public final indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

.field public final inputFrame:Landroid/widget/FrameLayout;

.field public isProvidingHint:Z

.field public final lengthCounter:Landroidx/core/view/ViewCompat$$ExternalSyntheticLambda0;

.field public maxEms:I

.field public maxWidth:I

.field public minEms:I

.field public minWidth:I

.field public originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

.field public originalHint:Ljava/lang/CharSequence;

.field public outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public placeholderEnabled:Z

.field public placeholderFadeIn:Landroidx/transition/Fade;

.field public placeholderFadeOut:Landroidx/transition/Fade;

.field public placeholderText:Ljava/lang/CharSequence;

.field public placeholderTextAppearance:I

.field public placeholderTextColor:Landroid/content/res/ColorStateList;

.field public placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public restoringSavedState:Z

.field public shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public startDummyDrawable:Landroid/graphics/drawable/Drawable;

.field public startDummyDrawableWidth:I

.field public final startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

.field public strokeErrorColor:Landroid/content/res/ColorStateList;

.field public final tmpBoundsRect:Landroid/graphics/Rect;

.field public final tmpRect:Landroid/graphics/Rect;

.field public final tmpRectF:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7    # @android:attr/state_pressed

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    filled-new-array {v0, v1}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->EDIT_TEXT_BACKGROUND_RIPPLE_STATE:[[I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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

    const v0, 0x7f04066e    # @attr/textInputStyle

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f140556    # @style/Widget.Design.TextInputLayout

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
    new-instance v1, Landroidx/core/view/ViewCompat$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/core/view/ViewCompat$$ExternalSyntheticLambda0;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Landroidx/core/view/ViewCompat$$ExternalSyntheticLambda0;

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

    const v16, 0x7f140556    # @style/Widget.Design.TextInputLayout

    const/16 v4, 0x16

    const/16 v2, 0x14

    const/16 v1, 0x23

    const/16 v15, 0x28

    const/16 v9, 0x2c

    filled-new-array {v4, v2, v1, v15, v9}, [I

    move-result-object v17

    move v15, v1

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p3

    move-object/from16 v18, v5

    move/from16 v5, v16

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-direct {v2, v0, v1}, Lcom/google/android/material/textfield/StartCompoundLayout;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/16 v3, 0x2b

    .line 32
    invoke-virtual {v1, v3, v14}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    const/4 v3, 0x4

    .line 33
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v3, 0x2a

    .line 34
    invoke-virtual {v1, v3, v14}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    const/16 v3, 0x25

    .line 35
    invoke-virtual {v1, v3, v14}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    const/4 v3, 0x6

    .line 36
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v3

    .line 38
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->minEms:I

    .line 39
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v4, :cond_2

    if-eq v3, v10, :cond_2

    .line 40
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setMinEms(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 42
    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 43
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    .line 44
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v4, :cond_2

    if-eq v3, v10, :cond_2

    .line 45
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setMinWidth(I)V

    :cond_2
    :goto_0
    const/4 v3, 0x5

    .line 46
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    .line 47
    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v3

    .line 48
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->maxEms:I

    .line 49
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v4, :cond_4

    if-eq v3, v10, :cond_4

    .line 50
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setMaxEms(I)V

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 52
    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 53
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    .line 54
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v4, :cond_4

    if-eq v3, v10, :cond_4

    .line 55
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setMaxWidth(I)V

    :cond_4
    :goto_1
    const v3, 0x7f140556    # @style/Widget.Design.TextInputLayout

    .line 56
    invoke-static {v13, v7, v8, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v3

    .line 57
    new-instance v4, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v4, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    .line 58
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 59
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0706a6    # @dimen/mtrl_textinput_box_label_cutout_padding '4.0dp'

    .line 60
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxLabelCutoutPaddingPx:I

    const/16 v3, 0x9

    const/4 v4, 0x0

    .line 61
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 62
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0706a7    # @dimen/mtrl_textinput_box_stroke_width_default '1.0dp'

    .line 63
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0x10

    .line 64
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    .line 65
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0706a8    # @dimen/mtrl_textinput_box_stroke_width_focused '2.0dp'

    .line 66
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v6, 0x11

    .line 67
    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 68
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 69
    iget-object v3, v1, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    const/16 v4, 0xd

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v7, 0xc

    .line 70
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v8, 0xa

    .line 71
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    const/16 v5, 0xb

    .line 72
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 73
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v15, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v15, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v6, 0x0

    cmpl-float v17, v4, v6

    if-ltz v17, :cond_5

    .line 75
    new-instance v9, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v9, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v9, v15, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    :cond_5
    cmpl-float v4, v7, v6

    if-ltz v4, :cond_6

    .line 76
    new-instance v4, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v4, v7}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v4, v15, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    :cond_6
    cmpl-float v4, v8, v6

    if-ltz v4, :cond_7

    .line 77
    new-instance v4, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v4, v8}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v4, v15, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    :cond_7
    cmpl-float v4, v5, v6

    if-ltz v4, :cond_8

    .line 78
    new-instance v4, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v4, v5}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v4, v15, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 79
    :cond_8
    new-instance v4, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v4, v15}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    .line 80
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x7

    .line 81
    invoke-static {v13, v1, v4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const v5, 0x101009c    # @android:attr/state_focused

    const v6, 0x101009e    # @android:attr/state_enabled

    const v7, 0x1010367    # @android:attr/state_hovered

    const v8, -0x101009e

    if-eqz v4, :cond_a

    .line 82
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 83
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 84
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 85
    filled-new-array {v8}, [I

    move-result-object v9

    .line 86
    invoke-virtual {v4, v9, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    .line 87
    filled-new-array {v5, v6}, [I

    move-result-object v9

    .line 88
    invoke-virtual {v4, v9, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 89
    filled-new-array {v7, v6}, [I

    move-result-object v9

    .line 90
    invoke-virtual {v4, v9, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    goto :goto_2

    .line 91
    :cond_9
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    const v4, 0x7f06034b    # @color/mtrl_filled_background_color 'res/color/mtrl_filled_background_color.xml'

    .line 92
    invoke-static {v4, v13}, Landroidx/core/app/ActivityCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 93
    filled-new-array {v8}, [I

    move-result-object v9

    .line 94
    invoke-virtual {v4, v9, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    .line 95
    filled-new-array {v7}, [I

    move-result-object v9

    .line 96
    invoke-virtual {v4, v9, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    .line 97
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 98
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 99
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    .line 100
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 101
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 102
    :goto_2
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 103
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    :cond_b
    const/16 v4, 0xe

    .line 104
    invoke-static {v13, v1, v4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    const/4 v15, 0x0

    .line 105
    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 106
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 107
    sget-object v3, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    const v3, 0x7f060366    # @color/mtrl_textinput_default_box_stroke_color '#6b000000'

    .line 108
    invoke-virtual {v13, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 109
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    const v3, 0x7f060367    # @color/mtrl_textinput_disabled_color '#1f000000'

    .line 110
    invoke-virtual {v13, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 111
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    const v3, 0x7f06036a    # @color/mtrl_textinput_hovered_box_stroke_color '#de000000'

    .line 112
    invoke-virtual {v13, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 113
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredStrokeColor:I

    if-eqz v9, :cond_e

    .line 114
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 115
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    .line 116
    filled-new-array {v8}, [I

    move-result-object v3

    .line 117
    invoke-virtual {v9, v3, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 118
    filled-new-array {v7, v6}, [I

    move-result-object v3

    .line 119
    invoke-virtual {v9, v3, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredStrokeColor:I

    .line 120
    filled-new-array {v5, v6}, [I

    move-result-object v3

    .line 121
    invoke-virtual {v9, v3, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    goto :goto_3

    .line 122
    :cond_c
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    if-eq v3, v4, :cond_d

    .line 123
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 124
    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    :cond_e
    const/16 v3, 0xf

    .line 125
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 126
    invoke-static {v13, v1, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 127
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_f

    .line 128
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    :cond_f
    const/16 v3, 0x2c

    .line 130
    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v10, :cond_10

    const/4 v4, 0x0

    .line 131
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    .line 132
    invoke-virtual {v12, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    .line 133
    iget-object v3, v12, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 134
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 135
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v3, :cond_11

    .line 136
    invoke-virtual {v0, v4, v4}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    goto :goto_4

    :cond_10
    const/4 v4, 0x0

    :cond_11
    :goto_4
    const/16 v3, 0x23

    .line 138
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    const/16 v5, 0x1e

    .line 139
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const/16 v6, 0x1f

    .line 140
    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v6

    const/16 v7, 0x28

    .line 141
    invoke-virtual {v1, v7, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v7

    const/16 v8, 0x27

    .line 142
    invoke-virtual {v1, v8, v4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v8

    const/16 v9, 0x26

    .line 143
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    const/16 v13, 0x34

    .line 144
    invoke-virtual {v1, v13, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v13

    const/16 v15, 0x33

    .line 145
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v15

    const/16 v14, 0x12

    .line 146
    invoke-virtual {v1, v14, v4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v14

    const/16 v4, 0x13

    .line 147
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v4

    .line 148
    iget v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    move-object/from16 p2, v9

    if-eq v10, v4, :cond_14

    if-lez v4, :cond_12

    .line 149
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    goto :goto_5

    :cond_12
    const/4 v4, -0x1

    .line 150
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 151
    :goto_5
    iget-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    if-eqz v4, :cond_14

    .line 152
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_14

    .line 153
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-nez v4, :cond_13

    const/4 v4, 0x0

    goto :goto_6

    :cond_13
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    :goto_6
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(Landroid/text/Editable;)V

    :cond_14
    const/16 v4, 0x16

    const/4 v10, 0x0

    .line 154
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    const/16 v4, 0x14

    .line 155
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    const/16 v4, 0x8

    .line 156
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v4

    .line 157
    iget v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-ne v4, v10, :cond_15

    goto :goto_7

    .line 158
    :cond_15
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 159
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v4, :cond_16

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->onApplyBoxBackgroundMode()V

    .line 161
    :cond_16
    :goto_7
    iput-object v5, v11, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewContentDescription:Ljava/lang/CharSequence;

    .line 162
    iget-object v4, v11, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_17

    .line 163
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    :cond_17
    iput v7, v11, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextTextAppearance:I

    .line 165
    iget-object v4, v11, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_18

    .line 166
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 167
    :cond_18
    iput v3, v11, Lcom/google/android/material/textfield/IndicatorViewController;->errorTextAppearance:I

    .line 168
    iget-object v4, v11, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_19

    .line 169
    iget-object v5, v11, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setTextAppearanceCompatWithErrorFallback(ILandroid/widget/TextView;)V

    .line 170
    :cond_19
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v3, :cond_1a

    .line 171
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f0a07b3    # @id/textinput_placeholder

    .line 172
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 173
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    const/4 v4, 0x2

    .line 174
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 175
    new-instance v3, Landroidx/transition/Fade;

    invoke-direct {v3}, Landroidx/transition/Fade;-><init>()V

    const-wide/16 v4, 0x57

    .line 176
    iput-wide v4, v3, Landroidx/transition/Transition;->mDuration:J

    move-object/from16 v7, v18

    .line 177
    iput-object v7, v3, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 178
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeIn:Landroidx/transition/Fade;

    const-wide/16 v9, 0x43

    .line 179
    iput-wide v9, v3, Landroidx/transition/Transition;->mStartDelay:J

    .line 180
    new-instance v3, Landroidx/transition/Fade;

    invoke-direct {v3}, Landroidx/transition/Fade;-><init>()V

    .line 181
    iput-wide v4, v3, Landroidx/transition/Transition;->mDuration:J

    .line 182
    iput-object v7, v3, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 183
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeOut:Landroidx/transition/Fade;

    .line 184
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    .line 185
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    .line 186
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_1a

    .line 187
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 188
    :cond_1a
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    .line 189
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_8

    .line 190
    :cond_1b
    iget-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    if-nez v3, :cond_1c

    const/4 v3, 0x1

    .line 191
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 192
    :cond_1c
    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    .line 193
    :goto_8
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    goto :goto_9

    :cond_1d
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    :goto_9
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText(Landroid/text/Editable;)V

    .line 194
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    .line 195
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_1e

    .line 196
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_1e
    const/16 v3, 0x24

    .line 197
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 198
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 199
    iput-object v3, v11, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewTextColor:Landroid/content/res/ColorStateList;

    .line 200
    iget-object v4, v11, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_1f

    if-eqz v3, :cond_1f

    .line 201
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1f
    const/16 v3, 0x29

    .line 202
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 203
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 204
    iput-object v3, v11, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextViewTextColor:Landroid/content/res/ColorStateList;

    .line 205
    iget-object v4, v11, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_20

    if-eqz v3, :cond_20

    .line 206
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_20
    const/16 v3, 0x2d

    .line 207
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 208
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 209
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_22

    .line 210
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    if-nez v4, :cond_21

    .line 211
    invoke-virtual {v12, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 212
    :cond_21
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 213
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v3, :cond_22

    const/4 v3, 0x0

    .line 214
    invoke-virtual {v0, v3, v3}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    :cond_22
    const/16 v3, 0x17

    .line 215
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 216
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 217
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_23

    .line 218
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    :cond_23
    const/16 v3, 0x15

    .line 220
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 221
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 222
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_24

    .line 223
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    :cond_24
    const/16 v3, 0x35

    .line 225
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 226
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 227
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_25

    .line 228
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    .line 229
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_25

    if-eqz v3, :cond_25

    .line 230
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 231
    :cond_25
    new-instance v3, Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-direct {v3, v0, v1}, Lcom/google/android/material/textfield/EndCompoundLayout;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 232
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 233
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 234
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    .line 235
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 236
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat$Api26Impl;->setImportantForAutofill(Landroid/view/View;I)V

    move-object/from16 v1, v19

    .line 237
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 238
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 240
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 241
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 242
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 243
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    if-eq v1, v14, :cond_29

    if-eqz v14, :cond_27

    .line 244
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f0a07b0    # @id/textinput_counter

    .line 245
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 246
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 247
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x2

    invoke-virtual {v11, v2, v1}, Lcom/google/android/material/textfield/IndicatorViewController;->addIndicator(ILandroid/widget/TextView;)V

    .line 248
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 249
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706a9    # @dimen/mtrl_textinput_counter_margin_start '16.0dp'

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 251
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 253
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_28

    .line 254
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-nez v1, :cond_26

    const/4 v9, 0x0

    goto :goto_a

    :cond_26
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    :goto_a
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(Landroid/text/Editable;)V

    goto :goto_b

    .line 255
    :cond_27
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x2

    invoke-virtual {v11, v2, v1}, Lcom/google/android/material/textfield/IndicatorViewController;->removeIndicator(ILandroid/widget/TextView;)V

    const/4 v1, 0x0

    .line 256
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 257
    :cond_28
    :goto_b
    iput-boolean v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    .line 258
    :cond_29
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 259
    iget-boolean v1, v11, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    .line 260
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_c

    .line 261
    :cond_2a
    iget-boolean v1, v11, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    if-nez v1, :cond_2b

    const/4 v1, 0x1

    .line 262
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 263
    :cond_2b
    invoke-virtual {v11}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    move-object/from16 v0, p2

    .line 264
    iput-object v0, v11, Lcom/google/android/material/textfield/IndicatorViewController;->helperText:Ljava/lang/CharSequence;

    .line 265
    iget-object v1, v11, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget v1, v11, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2c

    .line 267
    iput v2, v11, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 268
    :cond_2c
    iget v2, v11, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    iget-object v3, v11, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 269
    invoke-virtual {v11, v3, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->shouldAnimateCaptionView(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 270
    invoke-virtual {v11, v1, v2, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->updateCaptionViewsVisibility(IIZ)V

    :cond_2d
    :goto_c
    return-void
.end method

.method public static recursiveSetEnabled(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->recursiveSetEnabled(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/widget/EditText;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 34
    .line 35
    if-nez p2, :cond_12

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 38
    .line 39
    iget p2, p2, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    .line 40
    .line 41
    const/4 p3, 0x3

    .line 42
    if-eq p2, p3, :cond_0

    .line 43
    .line 44
    instance-of p2, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    const-string p2, "TextInputLayout"

    .line 49
    .line 50
    const-string p3, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 51
    .line 52
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 56
    .line 57
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->minEms:I

    .line 58
    .line 59
    const/4 p3, -0x1

    .line 60
    if-eq p2, p3, :cond_1

    .line 61
    .line 62
    iput p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->minEms:I

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    if-eq p2, p3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setMinEms(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    .line 73
    .line 74
    iput p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    if-eq p2, p3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxEms:I

    .line 84
    .line 85
    if-eq p2, p3, :cond_3

    .line 86
    .line 87
    iput p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxEms:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-eq p2, p3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setMaxEms(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    .line 100
    .line 101
    iput p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    if-eq p2, p3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setMaxWidth(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 113
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundApplied:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->onApplyBoxBackgroundMode()V

    .line 116
    .line 117
    .line 118
    new-instance p3, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;

    .line 119
    .line 120
    invoke-direct {p3, p0}, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {v0, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p3, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTypefaceInternal(Landroid/graphics/Typeface;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p3, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTypefaceInternal(Landroid/graphics/Typeface;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-virtual {p3, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v1, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 162
    .line 163
    cmpl-float v1, v1, v0

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    iput v0, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 168
    .line 169
    invoke-virtual {p3, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/widget/EditText;->getLetterSpacing()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget v1, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 181
    .line 182
    cmpl-float v1, v1, v0

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    iput v0, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 187
    .line 188
    invoke-virtual {p3, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 192
    .line 193
    invoke-virtual {p3}, Landroid/widget/EditText;->getGravity()I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 198
    .line 199
    and-int/lit8 v1, p3, -0x71

    .line 200
    .line 201
    or-int/lit8 v1, v1, 0x30

    .line 202
    .line 203
    iget v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 204
    .line 205
    if-eq v2, v1, :cond_a

    .line 206
    .line 207
    iput v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 208
    .line 209
    invoke-virtual {v0, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 213
    .line 214
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 215
    .line 216
    if-eq v1, p3, :cond_b

    .line 217
    .line 218
    iput p3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 219
    .line 220
    invoke-virtual {v0, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 221
    .line 222
    .line 223
    :cond_b
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 224
    .line 225
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$1;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 231
    .line 232
    .line 233
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    if-nez p3, :cond_c

    .line 236
    .line 237
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 238
    .line 239
    invoke-virtual {p3}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 244
    .line 245
    :cond_c
    iget-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    if-eqz p3, :cond_e

    .line 249
    .line 250
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 251
    .line 252
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-eqz p3, :cond_d

    .line 257
    .line 258
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 259
    .line 260
    invoke-virtual {p3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalHint:Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 276
    .line 277
    :cond_e
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 278
    .line 279
    if-eqz p3, :cond_f

    .line 280
    .line 281
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 282
    .line 283
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(Landroid/text/Editable;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 291
    .line 292
    .line 293
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 294
    .line 295
    invoke-virtual {p3}, Lcom/google/android/material/textfield/IndicatorViewController;->adjustIndicatorPadding()V

    .line 296
    .line 297
    .line 298
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 299
    .line 300
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 301
    .line 302
    .line 303
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 304
    .line 305
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 306
    .line 307
    .line 308
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    .line 309
    .line 310
    invoke-virtual {p3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/google/android/material/textfield/EndCompoundLayout$2;

    .line 325
    .line 326
    invoke-virtual {v1, p0}, Lcom/google/android/material/textfield/EndCompoundLayout$2;->onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_10
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 331
    .line 332
    invoke-virtual {p3}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextViewPadding()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    if-nez p3, :cond_11

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 342
    .line 343
    .line 344
    :cond_11
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    const-string p1, "We already have an EditText, can only have one"

    .line 351
    .line 352
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p0

    .line 356
    :cond_13
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    :goto_3
    return-void
.end method

.method public animateToExpansionFraction(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const-wide/16 v1, 0xa7

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$4;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$4;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 49
    .line 50
    iget v2, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput v2, v1, v3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    aput p1, v1, v2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public final applyBoxAttributes()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 26
    .line 27
    if-le v0, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, v3

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v0, v3

    .line 41
    :goto_1
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 49
    .line 50
    iget-object v6, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 51
    .line 52
    iput v1, v6, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 67
    .line 68
    if-ne v1, v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f040132    # @attr/colorSurface

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v3}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 82
    .line 83
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :cond_5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 108
    .line 109
    if-le v1, v2, :cond_7

    .line 110
    .line 111
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    move v3, v4

    .line 116
    :cond_7
    if-eqz v3, :cond_9

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    .line 127
    .line 128
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 134
    .line 135
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 143
    .line 144
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 145
    .line 146
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBoxBackgroundIfNeeded()V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method

.method public final calculateLabelMarginTop()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
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
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final cutoutEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    .line 15
    instance-of p0, p0, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public cutoutIsOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/textfield/CutoutDrawable;->cutoutBounds:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    xor-int/2addr p0, v0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalHint:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalHint:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v2, v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 93
    .line 94
    if-ne v0, v3, :cond_3

    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_2
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->restoringSavedState:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->restoringSavedState:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 45
    .line 46
    iget v2, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    invoke-static {v3, v2, v4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-static {v3, v2, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inDrawableStateChanged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inDrawableStateChanged:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setState([I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v3

    .line 48
    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->inDrawableStateChanged:Z

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->calculateLabelMarginTop()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final getDropDownMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07068f    # @dimen/mtrl_shape_corner_size_small_component '4.0dp'

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
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
    .line 20
    instance-of v2, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 25
    .line 26
    iget v1, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->popupElevation:F

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f07064e    # @dimen/mtrl_exposed_dropdown_menu_popup_elevation '8.0dp'

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f070650    # @dimen/mtrl_exposed_dropdown_menu_popup_vertical_padding '8.0dp'

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v3, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 58
    .line 59
    invoke-direct {v4, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v3, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 63
    .line 64
    new-instance v4, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 65
    .line 66
    invoke-direct {v4, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v3, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v3, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 77
    .line 78
    new-instance p1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v3, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 86
    .line 87
    invoke-direct {p1, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->clearPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    const-class v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 97
    .line 98
    const-string v0, "MaterialShapeDrawable"

    .line 99
    .line 100
    const v3, 0x7f040132    # @attr/colorSurface

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0, v3}, Lcom/google/android/material/resources/MaterialAttributes;->resolveTypedValueOrThrow(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    sget-object v0, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 119
    .line 120
    :goto_2
    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 121
    .line 122
    invoke-direct {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v3, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    .line 144
    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    new-instance p1, Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    .line 153
    .line 154
    :cond_3
    iget-object p0, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    invoke-virtual {p0, p1, v2, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 163
    .line 164
    .line 165
    return-object v3
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final getLabelLeftBoundAlightWithPrefix(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixText:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr v0, p1

    .line 23
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr v0, p0

    .line 32
    :cond_0
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final getLabelRightBoundAlignedWithSuffix(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixText:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-int/2addr p2, p0

    .line 31
    add-int/2addr p1, p2

    .line 32
    :cond_0
    return p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final isHelperTextDisplayed()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperText:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final onApplyBoxBackgroundMode()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    .line 18
    instance-of v0, v0, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 25
    .line 26
    invoke-direct {v0, v4}, Lcom/google/android/material/textfield/CutoutDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 35
    .line 36
    invoke-direct {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 40
    .line 41
    :goto_0
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 42
    .line 43
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 54
    .line 55
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 56
    .line 57
    invoke-static {v1, p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 90
    .line 91
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 92
    .line 93
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBoxBackgroundIfNeeded()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 102
    .line 103
    const/high16 v3, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    if-ne v0, v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 121
    .line 122
    cmpl-float v0, v0, v3

    .line 123
    .line 124
    if-ltz v0, :cond_4

    .line 125
    .line 126
    move v0, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v0, v4

    .line 129
    :goto_2
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v5, 0x7f0705a1    # @dimen/material_font_2_0_box_collapsed_padding_top '8.0dp'

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const v5, 0x7f0705a0    # @dimen/material_font_1_3_box_collapsed_padding_top '4.0dp'

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 167
    .line 168
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 173
    .line 174
    if-eq v0, v2, :cond_7

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 190
    .line 191
    cmpl-float v0, v0, v3

    .line 192
    .line 193
    if-ltz v0, :cond_8

    .line 194
    .line 195
    move v0, v2

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    move v0, v4

    .line 198
    :goto_4
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 201
    .line 202
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 203
    .line 204
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api17Impl;->getPaddingStart(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const v6, 0x7f07059f    # @dimen/material_filled_edittext_font_2_0_padding_top '32.0dp'

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 220
    .line 221
    invoke-static {v6}, Landroidx/core/view/ViewCompat$Api17Impl;->getPaddingEnd(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const v8, 0x7f07059e    # @dimen/material_filled_edittext_font_2_0_padding_bottom '8.0dp'

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-static {v0, v3, v5, v6, v7}, Landroidx/core/view/ViewCompat$Api17Impl;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 251
    .line 252
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 253
    .line 254
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api17Impl;->getPaddingStart(Landroid/view/View;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const v6, 0x7f07059d    # @dimen/material_filled_edittext_font_1_3_padding_top '23.0dp'

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 270
    .line 271
    invoke-static {v6}, Landroidx/core/view/ViewCompat$Api17Impl;->getPaddingEnd(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const v8, 0x7f07059c    # @dimen/material_filled_edittext_font_1_3_padding_bottom '12.0dp'

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-static {v0, v3, v5, v6, v7}, Landroidx/core/view/ViewCompat$Api17Impl;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 297
    .line 298
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 299
    .line 300
    if-nez v3, :cond_c

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_c
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-nez v3, :cond_11

    .line 310
    .line 311
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 312
    .line 313
    if-ne v3, v1, :cond_e

    .line 314
    .line 315
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 316
    .line 317
    if-nez v1, :cond_d

    .line 318
    .line 319
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->getDropDownMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 324
    .line 325
    :cond_d
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 326
    .line 327
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_e
    if-ne v3, v2, :cond_11

    .line 332
    .line 333
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 334
    .line 335
    if-nez v1, :cond_10

    .line 336
    .line 337
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 338
    .line 339
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 343
    .line 344
    const v3, 0x10100aa    # @android:attr/state_above_anchor

    .line 345
    .line 346
    .line 347
    filled-new-array {v3}, [I

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 352
    .line 353
    if-nez v5, :cond_f

    .line 354
    .line 355
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->getDropDownMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 360
    .line 361
    :cond_f
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 362
    .line 363
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 367
    .line 368
    new-array v2, v4, [I

    .line 369
    .line 370
    invoke-virtual {p0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->getDropDownMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 375
    .line 376
    .line 377
    :cond_10
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 378
    .line 379
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    .line 381
    .line 382
    :cond_11
    :goto_6
    return-void
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_11

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    .line 20
    .line 21
    sub-int p4, p3, p4

    .line 22
    .line 23
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 37
    .line 38
    sub-int p4, p3, p4

    .line 39
    .line 40
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 48
    .line 49
    if-eqz p1, :cond_11

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget p4, p1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 60
    .line 61
    cmpl-float p4, p4, p3

    .line 62
    .line 63
    const/4 p5, 0x0

    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    iput p3, p1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 67
    .line 68
    invoke-virtual {p1, p5}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 78
    .line 79
    and-int/lit8 p4, p1, -0x71

    .line 80
    .line 81
    or-int/lit8 p4, p4, 0x30

    .line 82
    .line 83
    iget v0, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 84
    .line 85
    if-eq v0, p4, :cond_3

    .line 86
    .line 87
    iput p4, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 88
    .line 89
    invoke-virtual {p3, p5}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 93
    .line 94
    iget p4, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 95
    .line 96
    if-eq p4, p1, :cond_4

    .line 97
    .line 98
    iput p1, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 99
    .line 100
    invoke-virtual {p3, p5}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 104
    .line 105
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 106
    .line 107
    if-eqz p3, :cond_10

    .line 108
    .line 109
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    if-eq v0, v1, :cond_6

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    if-eq v0, v2, :cond_5

    .line 126
    .line 127
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    invoke-virtual {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelLeftBoundAlightWithPrefix(IZ)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelRightBoundAlignedWithSuffix(IZ)I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, p4

    .line 159
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->calculateLabelMarginTop()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-int/2addr p4, v0

    .line 168
    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int/2addr p4, v0

    .line 179
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    invoke-virtual {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelLeftBoundAlightWithPrefix(IZ)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 193
    .line 194
    add-int/2addr v0, v2

    .line 195
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    invoke-virtual {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelRightBoundAlignedWithSuffix(IZ)I

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 204
    .line 205
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 213
    .line 214
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    iget-object v3, p1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 217
    .line 218
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    if-ne v4, p4, :cond_7

    .line 221
    .line 222
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 223
    .line 224
    if-ne v4, v0, :cond_7

    .line 225
    .line 226
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 227
    .line 228
    if-ne v4, v2, :cond_7

    .line 229
    .line 230
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 231
    .line 232
    if-ne v4, p3, :cond_7

    .line 233
    .line 234
    move v4, v1

    .line 235
    goto :goto_1

    .line 236
    :cond_7
    move v4, p5

    .line 237
    :goto_1
    if-nez v4, :cond_8

    .line 238
    .line 239
    invoke-virtual {v3, p4, v0, v2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 240
    .line 241
    .line 242
    iput-boolean v1, p1, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    .line 243
    .line 244
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 245
    .line 246
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 247
    .line 248
    if-eqz p3, :cond_f

    .line 249
    .line 250
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    .line 251
    .line 252
    iget-object p4, p1, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 253
    .line 254
    iget v0, p1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 255
    .line 256
    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 260
    .line 261
    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 262
    .line 263
    .line 264
    iget v0, p1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 265
    .line 266
    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p4}, Landroid/text/TextPaint;->ascent()F

    .line 270
    .line 271
    .line 272
    move-result p4

    .line 273
    neg-float p4, p4

    .line 274
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    add-int/2addr v2, v0

    .line 283
    iput v2, p3, Landroid/graphics/Rect;->left:I

    .line 284
    .line 285
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 286
    .line 287
    if-ne v0, v1, :cond_9

    .line 288
    .line 289
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-gt v0, v1, :cond_9

    .line 296
    .line 297
    move v0, v1

    .line 298
    goto :goto_2

    .line 299
    :cond_9
    move v0, p5

    .line 300
    :goto_2
    if-eqz v0, :cond_a

    .line 301
    .line 302
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    int-to-float v0, v0

    .line 307
    const/high16 v2, 0x40000000    # 2.0f

    .line 308
    .line 309
    div-float v2, p4, v2

    .line 310
    .line 311
    sub-float/2addr v0, v2

    .line 312
    float-to-int v0, v0

    .line 313
    goto :goto_3

    .line 314
    :cond_a
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 315
    .line 316
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    add-int/2addr v0, v2

    .line 323
    :goto_3
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 324
    .line 325
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 326
    .line 327
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    sub-int/2addr v0, v2

    .line 334
    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 335
    .line 336
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 337
    .line 338
    if-ne v0, v1, :cond_b

    .line 339
    .line 340
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-gt v0, v1, :cond_b

    .line 347
    .line 348
    move v0, v1

    .line 349
    goto :goto_4

    .line 350
    :cond_b
    move v0, p5

    .line 351
    :goto_4
    if-eqz v0, :cond_c

    .line 352
    .line 353
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 354
    .line 355
    int-to-float p2, p2

    .line 356
    add-float/2addr p2, p4

    .line 357
    float-to-int p2, p2

    .line 358
    goto :goto_5

    .line 359
    :cond_c
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 360
    .line 361
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 362
    .line 363
    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    .line 364
    .line 365
    .line 366
    move-result p4

    .line 367
    sub-int/2addr p2, p4

    .line 368
    :goto_5
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 369
    .line 370
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 371
    .line 372
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 373
    .line 374
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 375
    .line 376
    iget-object v2, p1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 377
    .line 378
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 379
    .line 380
    if-ne v3, p4, :cond_d

    .line 381
    .line 382
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 383
    .line 384
    if-ne v3, v0, :cond_d

    .line 385
    .line 386
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 387
    .line 388
    if-ne v3, p3, :cond_d

    .line 389
    .line 390
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 391
    .line 392
    if-ne v3, p2, :cond_d

    .line 393
    .line 394
    move v3, v1

    .line 395
    goto :goto_6

    .line 396
    :cond_d
    move v3, p5

    .line 397
    :goto_6
    if-nez v3, :cond_e

    .line 398
    .line 399
    invoke-virtual {v2, p4, v0, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 400
    .line 401
    .line 402
    iput-boolean v1, p1, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    .line 403
    .line 404
    :cond_e
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 405
    .line 406
    invoke-virtual {p1, p5}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_11

    .line 414
    .line 415
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 416
    .line 417
    if-nez p1, :cond_11

    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 426
    .line 427
    .line 428
    throw p0

    .line 429
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw p0

    .line 435
    :cond_11
    :goto_7
    return-void
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v0, p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 37
    .line 38
    .line 39
    move p1, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$2;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$2;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextViewPadding()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->error:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->errorText:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v3, v1, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget v3, v1, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    .line 54
    .line 55
    if-eq v3, v2, :cond_3

    .line 56
    .line 57
    iput v2, v1, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 58
    .line 59
    :cond_3
    iget v2, v1, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 60
    .line 61
    iget-object v4, v1, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    invoke-virtual {v1, v4, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->shouldAnimateCaptionView(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->updateCaptionViewsVisibility(IIZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->hideError()V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->isEndIconChecked:Z

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$2;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p1, p0, v0}, Lcom/google/android/material/textfield/TextInputLayout$2;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
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
    .line 13
    if-eq p1, v2, :cond_b

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-interface {v3, v4}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
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
    .line 67
    move p1, v1

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
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
    .line 75
    move v2, v3

    .line 76
    :cond_5
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->areCornerRadiiRtl:Z

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
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
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    move v4, p1

    .line 91
    :goto_4
    if-eqz v0, :cond_8

    .line 92
    .line 93
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
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    move v1, v2

    .line 100
    :goto_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    cmpl-float v0, v0, v3

    .line 109
    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 113
    .line 114
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v2, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    cmpl-float v0, v0, v4

    .line 129
    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v2, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    cmpl-float v0, v0, p1

    .line 149
    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 153
    .line 154
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v2, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    cmpl-float v0, v0, v1

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 183
    .line 184
    invoke-direct {v0, v3}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 188
    .line 189
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 190
    .line 191
    invoke-direct {v0, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 195
    .line 196
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 202
    .line 203
    new-instance p1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 204
    .line 205
    invoke-direct {p1, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 206
    .line 207
    .line 208
    iput-object p1, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 209
    .line 210
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 211
    .line 212
    invoke-direct {p1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    .line 218
    .line 219
    .line 220
    :cond_b
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorText:Ljava/lang/CharSequence;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->error:Ljava/lang/CharSequence;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v3

    .line 39
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v2, v3

    .line 51
    :goto_2
    iput-boolean v2, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->isEndIconChecked:Z

    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final openCutout()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput-boolean v4, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 31
    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    const/4 v6, 0x5

    .line 35
    const v7, 0x800005

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    const/16 v9, 0x11

    .line 40
    .line 41
    iget-object v10, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 42
    .line 43
    if-eq v3, v9, :cond_6

    .line 44
    .line 45
    and-int/lit8 v11, v3, 0x7

    .line 46
    .line 47
    if-ne v11, v8, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    and-int v11, v3, v7

    .line 51
    .line 52
    if-eq v11, v7, :cond_4

    .line 53
    .line 54
    and-int/lit8 v11, v3, 0x5

    .line 55
    .line 56
    if-ne v11, v6, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget v4, v10, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    iget v11, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    :goto_1
    int-to-float v4, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    iget v4, v10, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    int-to-float v4, v4

    .line 79
    iget v11, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    :goto_2
    int-to-float v4, v2

    .line 83
    div-float/2addr v4, v5

    .line 84
    iget v11, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 85
    .line 86
    div-float/2addr v11, v5

    .line 87
    :goto_3
    sub-float/2addr v4, v11

    .line 88
    :goto_4
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    int-to-float v11, v11

    .line 91
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    iput v11, v0, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    if-eq v3, v9, :cond_c

    .line 103
    .line 104
    and-int/lit8 v9, v3, 0x7

    .line 105
    .line 106
    if-ne v9, v8, :cond_7

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    and-int v2, v3, v7

    .line 110
    .line 111
    if-eq v2, v7, :cond_a

    .line 112
    .line 113
    and-int/lit8 v2, v3, 0x5

    .line 114
    .line 115
    if-ne v2, v6, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    iget-boolean v2, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    iget v2, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 126
    .line 127
    add-float/2addr v2, v4

    .line 128
    goto :goto_8

    .line 129
    :cond_a
    :goto_5
    iget-boolean v2, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 130
    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    iget v2, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 134
    .line 135
    add-float/2addr v2, v4

    .line 136
    goto :goto_8

    .line 137
    :cond_b
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    :goto_6
    int-to-float v2, v2

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    :goto_7
    int-to-float v2, v2

    .line 142
    div-float/2addr v2, v5

    .line 143
    iget v3, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 144
    .line 145
    div-float/2addr v3, v5

    .line 146
    add-float/2addr v2, v3

    .line 147
    :goto_8
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    int-to-float v3, v3

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    int-to-float v2, v2

    .line 159
    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-float/2addr v1, v2

    .line 164
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v2, 0x0

    .line 171
    cmpg-float v1, v1, v2

    .line 172
    .line 173
    if-lez v1, :cond_e

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    cmpg-float v1, v1, v2

    .line 180
    .line 181
    if-gtz v1, :cond_d

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_d
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxLabelCutoutPaddingPx:I

    .line 187
    .line 188
    int-to-float v2, v2

    .line 189
    sub-float/2addr v1, v2

    .line 190
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    add-float/2addr v1, v2

    .line 195
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    neg-int v1, v1

    .line 202
    int-to-float v1, v1

    .line 203
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    neg-int v2, v2

    .line 208
    int-to-float v2, v2

    .line 209
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    div-float/2addr v3, v5

    .line 214
    sub-float/2addr v2, v3

    .line 215
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 216
    .line 217
    int-to-float v3, v3

    .line 218
    add-float/2addr v2, v3

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 223
    .line 224
    check-cast p0, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 232
    .line 233
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 234
    .line 235
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 236
    .line 237
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/material/textfield/CutoutDrawable;->setCutout(FFFF)V

    .line 238
    .line 239
    .line 240
    :cond_e
    :goto_9
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->recursiveSetEnabled(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final setErrorEnabled(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    const v3, 0x7f0a07b1    # @id/textinput_error

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorTextAppearance:I

    .line 38
    .line 39
    iput v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorTextAppearance:I

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setTextAppearanceCompatWithErrorFallback(ILandroid/widget/TextView;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewTextColor:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewTextColor:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewContentDescription:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewContentDescription:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat$Api19Impl;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->addIndicator(ILandroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->hideError()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/textfield/IndicatorViewController;->removeIndicator(ILandroid/widget/TextView;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 107
    .line 108
    .line 109
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    .line 110
    .line 111
    :goto_1
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public final setHelperTextEnabled(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    const v2, 0x7f0a07b2    # @id/textinput_helper_text

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat$Api19Impl;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextTextAppearance:I

    .line 50
    .line 51
    iput v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextTextAppearance:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextViewTextColor:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextViewTextColor:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/IndicatorViewController;->addIndicator(ILandroid/widget/TextView;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/material/textfield/IndicatorViewController$2;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/IndicatorViewController$2;-><init>(Lcom/google/android/material/textfield/IndicatorViewController;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    if-ne v1, v2, :cond_4

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iput v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 99
    .line 100
    :cond_4
    iget v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 101
    .line 102
    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    const-string v4, ""

    .line 105
    .line 106
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/textfield/IndicatorViewController;->shouldAnimateCaptionView(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/material/textfield/IndicatorViewController;->updateCaptionViewsVisibility(IIZ)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/IndicatorViewController;->removeIndicator(ILandroid/widget/TextView;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 127
    .line 128
    .line 129
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    .line 130
    .line 131
    :goto_1
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_0
    iput-object p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/16 p1, 0x800

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final setTextAppearanceCompatWithErrorFallback(ILandroid/widget/TextView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const v1, -0xff01

    .line 14
    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    move v0, p1

    .line 21
    :catch_0
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const p1, 0x7f1402e9    # @style/TextAppearance.AppCompat.Caption

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 34
    .line 35
    const p1, 0x7f0600d0    # @color/design_error 'res/color/design_error.xml'

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final shouldShowError()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorText:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final updateCounter(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Landroidx/core/view/ViewCompat$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 10
    .line 11
    .line 12
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
    .line 17
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    if-le p1, v2, :cond_2

    .line 41
    .line 42
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
    .line 47
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 54
    .line 55
    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const v5, 0x7f13022c    # @string/character_counter_overflowed_content_description 'Character limit exceeded %1$d of %2$d'

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const v5, 0x7f13022b    # @string/character_counter_content_description 'Characters entered %1$d of %2$d'

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 86
    .line 87
    if-eq v1, v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const v5, 0x7f13022d    # @string/character_counter_pattern '%1$d/%2$d'

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 135
    .line 136
    if-eq v1, p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public final updateCounterTextAppearanceAndColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextAppearanceCompatWithErrorFallback(ILandroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final updateDummyDrawables()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixText:Ljava/lang/CharSequence;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x3

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-int/2addr v0, v6

    .line 61
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawableWidth:I

    .line 66
    .line 67
    if-eq v6, v0, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 70
    .line 71
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawableWidth:I

    .line 77
    .line 78
    invoke-virtual {v6, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aget-object v6, v0, v1

    .line 88
    .line 89
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-eq v6, v7, :cond_6

    .line 92
    .line 93
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 94
    .line 95
    aget-object v8, v0, v2

    .line 96
    .line 97
    aget-object v9, v0, v3

    .line 98
    .line 99
    aget-object v0, v0, v5

    .line 100
    .line 101
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 116
    .line 117
    aget-object v7, v0, v2

    .line 118
    .line 119
    aget-object v8, v0, v3

    .line 120
    .line 121
    aget-object v0, v0, v5

    .line 122
    .line 123
    invoke-virtual {v6, v4, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    :goto_1
    move v0, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v0, v1

    .line 131
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/google/android/material/textfield/EndCompoundLayout;->isErrorIconVisible()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_9

    .line 138
    .line 139
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 140
    .line 141
    iget v7, v6, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    .line 142
    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    move v7, v2

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move v7, v1

    .line 148
    :goto_3
    if-eqz v7, :cond_8

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconVisible()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_9

    .line 155
    .line 156
    :cond_8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 157
    .line 158
    iget-object v6, v6, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixText:Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    :cond_9
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-lez v6, :cond_a

    .line 169
    .line 170
    move v6, v2

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    move v6, v1

    .line 173
    :goto_4
    if-eqz v6, :cond_12

    .line 174
    .line 175
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 176
    .line 177
    iget-object v6, v6, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/widget/EditText;->getPaddingRight()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    sub-int/2addr v6, v7

    .line 190
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/google/android/material/textfield/EndCompoundLayout;->isErrorIconVisible()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_b

    .line 197
    .line 198
    iget-object v4, v7, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_b
    iget v8, v7, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    .line 202
    .line 203
    if-eqz v8, :cond_c

    .line 204
    .line 205
    move v8, v2

    .line 206
    goto :goto_5

    .line 207
    :cond_c
    move v8, v1

    .line 208
    :goto_5
    if-eqz v8, :cond_d

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconVisible()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_d

    .line 215
    .line 216
    iget-object v4, v7, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 217
    .line 218
    :cond_d
    :goto_6
    if-eqz v4, :cond_e

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    add-int/2addr v7, v6

    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    add-int v6, v4, v7

    .line 236
    .line 237
    :cond_e
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    if-eqz v7, :cond_f

    .line 246
    .line 247
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawableWidth:I

    .line 248
    .line 249
    if-eq v8, v6, :cond_f

    .line 250
    .line 251
    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawableWidth:I

    .line 252
    .line 253
    invoke-virtual {v7, v1, v1, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 257
    .line 258
    aget-object v1, v4, v1

    .line 259
    .line 260
    aget-object v3, v4, v2

    .line 261
    .line 262
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    aget-object v4, v4, v5

    .line 265
    .line 266
    invoke-virtual {v0, v1, v3, p0, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_f
    if-nez v7, :cond_10

    .line 271
    .line 272
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 273
    .line 274
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawableWidth:I

    .line 280
    .line 281
    invoke-virtual {v7, v1, v1, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 282
    .line 283
    .line 284
    :cond_10
    aget-object v3, v4, v3

    .line 285
    .line 286
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    if-eq v3, v6, :cond_11

    .line 289
    .line 290
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 293
    .line 294
    aget-object v0, v4, v1

    .line 295
    .line 296
    aget-object v1, v4, v2

    .line 297
    .line 298
    aget-object v3, v4, v5

    .line 299
    .line 300
    invoke-virtual {p0, v0, v1, v6, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_11
    move v2, v0

    .line 305
    goto :goto_8

    .line 306
    :cond_12
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    if-eqz v6, :cond_14

    .line 309
    .line 310
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 311
    .line 312
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    aget-object v3, v6, v3

    .line 317
    .line 318
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    if-ne v3, v7, :cond_13

    .line 321
    .line 322
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 323
    .line 324
    aget-object v1, v6, v1

    .line 325
    .line 326
    aget-object v3, v6, v2

    .line 327
    .line 328
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    aget-object v5, v6, v5

    .line 331
    .line 332
    invoke-virtual {v0, v1, v3, v7, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_13
    move v2, v0

    .line 337
    :goto_7
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    :goto_8
    move v0, v2

    .line 340
    :cond_14
    return v0
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method

.method public final updateEditTextBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 36
    .line 37
    .line 38
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
    .line 43
    invoke-static {p0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-static {p0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/EditText;->refreshDrawableState()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void
.end method

.method public final updateEditTextBoxBackgroundIfNeeded()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundApplied:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 26
    .line 27
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 47
    .line 48
    const v4, 0x7f040116    # @attr/colorControlHighlight

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 56
    .line 57
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->EDIT_TEXT_BACKGROUND_RIPPLE_STATE:[[I

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    const v7, 0x3dcccccd    # 0.1f

    .line 61
    .line 62
    .line 63
    if-ne v4, v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 70
    .line 71
    const-string v8, "TextInputLayout"

    .line 72
    .line 73
    const v9, 0x7f040132    # @attr/colorSurface

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v8, v9}, Lcom/google/android/material/resources/MaterialAttributes;->resolveTypedValueOrThrow(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    .line 81
    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    sget-object v8, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget v4, v8, Landroid/util/TypedValue;->data:I

    .line 92
    .line 93
    :goto_1
    new-instance v8, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 94
    .line 95
    iget-object v9, v6, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 96
    .line 97
    iget-object v9, v9, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 98
    .line 99
    invoke-direct {v8, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v7, v4}, Lcom/google/android/material/color/MaterialColors;->layer(IFI)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    filled-new-array {v1, v3}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v7, Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    invoke-direct {v7, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v1, v4}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    invoke-direct {v3, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 131
    .line 132
    iget-object v4, v6, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 135
    .line 136
    invoke-direct {v1, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 137
    .line 138
    .line 139
    const/4 v4, -0x1

    .line 140
    invoke-virtual {v1, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 144
    .line 145
    invoke-direct {v4, v3, v8, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v4, v6}, [Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 153
    .line 154
    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    if-ne v4, v2, :cond_6

    .line 159
    .line 160
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 161
    .line 162
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 163
    .line 164
    invoke-static {v1, v7, v4}, Lcom/google/android/material/color/MaterialColors;->layer(IFI)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    filled-new-array {v1, v4}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    invoke-direct {v4, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 178
    .line 179
    invoke-direct {v1, v4, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    move-object v3, v1

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const/4 v3, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 187
    .line 188
    :goto_3
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 189
    .line 190
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat$Api16Impl;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundApplied:Z

    .line 194
    .line 195
    :cond_8
    :goto_4
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method

.method public final updateInputLayoutMargins()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->calculateLabelMarginTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final updateLabelState(ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    iget-object v7, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    if-eq v7, v6, :cond_2

    .line 53
    .line 54
    iput-object v6, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v5, 0x0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const v6, -0x101009e

    .line 67
    .line 68
    .line 69
    filled-new-array {v6}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 74
    .line 75
    invoke-virtual {v0, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 81
    .line 82
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v6, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v7, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    if-eq v7, v0, :cond_8

    .line 100
    .line 101
    iput-object v0, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 114
    .line 115
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 116
    .line 117
    iget-object v6, v6, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
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
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    if-eqz v4, :cond_8

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_4
    if-nez v1, :cond_f

    .line 161
    .line 162
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    .line 163
    .line 164
    if-eqz v0, :cond_f

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_9
    if-nez p2, :cond_a

    .line 177
    .line 178
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 179
    .line 180
    if-nez p2, :cond_15

    .line 181
    .line 182
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    if-eqz p2, :cond_b

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 195
    .line 196
    .line 197
    :cond_b
    const/4 p2, 0x0

    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    .line 201
    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->animateToExpansionFraction(F)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 220
    .line 221
    check-cast p1, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/google/android/material/textfield/CutoutDrawable;->cutoutBounds:Landroid/graphics/RectF;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    xor-int/2addr p1, v2

    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_d

    .line 237
    .line 238
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 239
    .line 240
    check-cast p1, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 241
    .line 242
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/google/android/material/textfield/CutoutDrawable;->setCutout(FFFF)V

    .line 243
    .line 244
    .line 245
    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 246
    .line 247
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 248
    .line 249
    if-eqz p1, :cond_e

    .line 250
    .line 251
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 252
    .line 253
    if-eqz p2, :cond_e

    .line 254
    .line 255
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeOut:Landroidx/transition/Fade;

    .line 261
    .line 262
    invoke-static {p1, p2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 266
    .line 267
    const/4 p2, 0x4

    .line 268
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :cond_e
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 272
    .line 273
    iput-boolean v2, p1, Lcom/google/android/material/textfield/StartCompoundLayout;->hintExpanded:Z

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->updateVisibility()V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 279
    .line 280
    iput-boolean v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->hintExpanded:Z

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextVisibility()V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_f
    :goto_6
    if-nez p2, :cond_10

    .line 287
    .line 288
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 289
    .line 290
    if-eqz p2, :cond_15

    .line 291
    .line 292
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 293
    .line 294
    if-eqz p2, :cond_11

    .line 295
    .line 296
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_11

    .line 301
    .line 302
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 303
    .line 304
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 305
    .line 306
    .line 307
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 308
    .line 309
    if-eqz p1, :cond_12

    .line 310
    .line 311
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    .line 312
    .line 313
    if-eqz p1, :cond_12

    .line 314
    .line 315
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->animateToExpansionFraction(F)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    .line 322
    .line 323
    .line 324
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_13

    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    .line 333
    .line 334
    .line 335
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 336
    .line 337
    if-nez p1, :cond_14

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText(Landroid/text/Editable;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 348
    .line 349
    iput-boolean v3, p1, Lcom/google/android/material/textfield/StartCompoundLayout;->hintExpanded:Z

    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->updateVisibility()V

    .line 352
    .line 353
    .line 354
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 355
    .line 356
    iput-boolean v3, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->hintExpanded:Z

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextVisibility()V

    .line 359
    .line 360
    .line 361
    :cond_15
    :goto_9
    return-void
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
.end method

.method public final updatePlaceholderText(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Landroidx/core/view/ViewCompat$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeIn:Landroidx/transition/Fade;

    .line 47
    .line 48
    invoke-static {p1, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeOut:Landroidx/transition/Fade;

    .line 82
    .line 83
    invoke-static {p1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    const/4 p1, 0x4

    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public final updateStrokeErrorColor(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367    # @android:attr/state_hovered

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e    # @android:attr/state_enabled

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe    # @android:attr/state_activated

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 47
    .line 48
    :goto_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final updateTextInputBoxState()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
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
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, -0x1

    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 58
    .line 59
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateStrokeErrorColor(ZZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 83
    .line 84
    .line 85
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
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 92
    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateStrokeErrorColor(ZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_a
    if-eqz v0, :cond_b

    .line 115
    .line 116
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 117
    .line 118
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_b
    if-eqz v1, :cond_c

    .line 122
    .line 123
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredStrokeColor:I

    .line 124
    .line 125
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_c
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    .line 129
    .line 130
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 131
    .line 132
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateErrorIconVisibility()V

    .line 135
    .line 136
    .line 137
    iget-object v5, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 138
    .line 139
    iget-object v6, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 140
    .line 141
    iget-object v7, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintList:Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    invoke-static {v5, v6, v7}, Lcom/google/android/material/textfield/IconHelper;->refreshIconDrawableState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 147
    .line 148
    iget-object v6, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 149
    .line 150
    iget-object v7, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    invoke-static {v5, v6, v7}, Lcom/google/android/material/textfield/IconHelper;->refreshIconDrawableState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    instance-of v5, v5, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 160
    .line 161
    if-eqz v5, :cond_f

    .line 162
    .line 163
    iget-object v5, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_e

    .line 170
    .line 171
    iget-object v5, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_e

    .line 178
    .line 179
    iget-object v5, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v6, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 190
    .line 191
    iget-object v6, v6, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 192
    .line 193
    iget-object v6, v6, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 194
    .line 195
    if-eqz v6, :cond_d

    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    :cond_d
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_e
    iget-object v4, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 211
    .line 212
    iget-object v5, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 213
    .line 214
    iget-object v6, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    iget-object v3, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 217
    .line 218
    invoke-static {v4, v5, v6, v3}, Lcom/google/android/material/textfield/IconHelper;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    :goto_4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 222
    .line 223
    iget-object v4, v3, Lcom/google/android/material/textfield/StartCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 224
    .line 225
    iget-object v5, v3, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 226
    .line 227
    iget-object v3, v3, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconTintList:Landroid/content/res/ColorStateList;

    .line 228
    .line 229
    invoke-static {v4, v5, v3}, Lcom/google/android/material/textfield/IconHelper;->refreshIconDrawableState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 230
    .line 231
    .line 232
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 233
    .line 234
    const/4 v4, 0x2

    .line 235
    if-ne v3, v4, :cond_12

    .line 236
    .line 237
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 238
    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_10

    .line 246
    .line 247
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 248
    .line 249
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_10
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    .line 253
    .line 254
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 255
    .line 256
    :goto_5
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 257
    .line 258
    if-eq v4, v3, :cond_12

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_12

    .line 265
    .line 266
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 267
    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_11

    .line 275
    .line 276
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 277
    .line 278
    check-cast v3, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/google/android/material/textfield/CutoutDrawable;->setCutout(FFFF)V

    .line 282
    .line 283
    .line 284
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    .line 285
    .line 286
    .line 287
    :cond_12
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 288
    .line 289
    if-ne v3, v2, :cond_16

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_13

    .line 296
    .line 297
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    .line 298
    .line 299
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_13
    if-eqz v1, :cond_14

    .line 303
    .line 304
    if-nez v0, :cond_14

    .line 305
    .line 306
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 307
    .line 308
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_14
    if-eqz v0, :cond_15

    .line 312
    .line 313
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 314
    .line 315
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_15
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 319
    .line 320
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 321
    .line 322
    :cond_16
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    .line 323
    .line 324
    .line 325
    :cond_17
    :goto_7
    return-void
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method
