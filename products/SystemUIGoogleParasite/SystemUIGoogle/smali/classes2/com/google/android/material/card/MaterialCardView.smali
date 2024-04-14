.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/google/android/material/shape/Shapeable;


# static fields
.field public static final CHECKABLE_STATE_SET:[I

.field public static final CHECKED_STATE_SET:[I


# instance fields
.field public final cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

.field public checked:Z

.field public final isParentCardViewDoneInitializing:Z


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
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->CHECKABLE_STATE_SET:[I

    .line 9
    const v0, 0x10100a0    # @android:attr/state_checked

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->CHECKED_STATE_SET:[I

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const p3, 0x7f14066c    # @style/Widget.MaterialComponents.CardView

    const v3, 0x7f0403c7    # @attr/materialCardViewStyle

    .line 2
    invoke-static {p1, p2, v3, p3}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/google/android/material/card/MaterialCardView;->isParentCardViewDoneInitializing:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialCardView:[I

    const v4, 0x7f14066c    # @style/Widget.MaterialComponents.CardView

    new-array v5, p1, [I

    move-object v1, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/material/card/MaterialCardViewHelper;

    invoke-direct {v1, p0, p2}, Lcom/google/android/material/card/MaterialCardViewHelper;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 9
    iget-object p2, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardView$1;

    .line 10
    iget-object p2, p2, Landroidx/cardview/widget/CardView$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    .line 11
    check-cast p2, Landroidx/cardview/widget/RoundRectDrawable;

    .line 12
    iget-object p2, p2, Landroidx/cardview/widget/RoundRectDrawable;->mBackground:Landroid/content/res/ColorStateList;

    .line 13
    iget-object v2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    invoke-virtual {v2, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 16
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 17
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 18
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget-object v5, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->userContentPadding:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v5, p2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateContentPadding()V

    .line 22
    iget-object p0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v3, 0xb

    .line 23
    invoke-static {p2, v0, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 24
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 p2, 0xc

    .line 25
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    .line 26
    invoke-virtual {v0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkable:Z

    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x6

    .line 29
    invoke-static {p2, v0, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconTint:Landroid/content/res/ColorStateList;

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x2

    .line 31
    invoke-static {p2, v0, v3}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v3, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconTint:Landroid/content/res/ColorStateList;

    .line 34
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    iget-boolean p2, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 36
    iget-object v3, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    if-eqz p2, :cond_1

    const/16 p2, 0xff

    goto :goto_0

    :cond_1
    move p2, p1

    .line 37
    :goto_0
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 38
    iput-object p2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 39
    :cond_3
    :goto_1
    iget-object p2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p2, :cond_4

    const v3, 0x7f0a0536    # @id/mtrl_card_checked_layer_id

    .line 40
    iget-object v4, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v3, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_4
    const/4 p2, 0x5

    .line 41
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 42
    iput p2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    const/4 p2, 0x4

    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 44
    iput p2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    const/4 p2, 0x3

    const v3, 0x800035

    .line 45
    invoke-virtual {v0, p2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconGravity:I

    .line 46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x7

    .line 47
    invoke-static {p2, v0, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_5

    const p2, 0x7f04011b    # @attr/colorControlHighlight

    .line 48
    invoke-static {p0, p2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result p2

    .line 49
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 50
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 51
    invoke-static {p2, v0, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-nez p2, :cond_6

    .line 52
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 53
    :cond_6
    iget-object p1, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 54
    iget-object p2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_7

    .line 55
    check-cast p2, Landroid/graphics/drawable/RippleDrawable;

    iget-object p3, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 56
    :cond_7
    iget-object p2, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardView$1;

    .line 57
    iget-object p2, p2, Landroidx/cardview/widget/CardView$1;->this$0:Landroidx/cardview/widget/CardView;

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    move-result p2

    .line 59
    invoke-virtual {v2, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 60
    iget p2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    int-to-float p2, p2

    iget-object p3, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 61
    iget-object v3, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput p2, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 62
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 63
    invoke-virtual {p1, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/card/MaterialCardViewHelper$1;

    move-result-object p2

    .line 65
    invoke-super {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->getClickableForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_8
    iput-object p1, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {v1, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/card/MaterialCardViewHelper$1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 2
    return p0
    .line 4
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 9
    return-void
    .line 12
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkable:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->CHECKABLE_STATE_SET:[I

    .line 16
    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 21
    if-eqz p0, :cond_1

    .line 23
    sget-object p0, Lcom/google/android/material/card/MaterialCardView;->CHECKED_STATE_SET:[I

    .line 25
    invoke-static {p1, p0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 27
    :cond_1
    return-object p1
    .line 30
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 12
    return-void
    .line 15
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkable:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    .line 24
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 28
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 33
    return-void
    .line 36
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 9
    move-result v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 13
    move-result v0

    .line 16
    iget-object v3, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 17
    if-eqz v3, :cond_8

    .line 19
    iget-object v3, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    iget-boolean v4, v3, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 23
    if-eqz v4, :cond_2

    .line 25
    iget-object v4, v3, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardView$1;

    .line 27
    iget-object v4, v4, Landroidx/cardview/widget/CardView$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    .line 29
    check-cast v4, Landroidx/cardview/widget/RoundRectDrawable;

    .line 31
    iget v4, v4, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 33
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 35
    mul-float/2addr v4, v5

    .line 37
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    .line 38
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_0

    .line 43
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateActualCornerPadding()F

    .line 45
    move-result v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v5, v6

    .line 50
    :goto_0
    add-float/2addr v4, v5

    .line 51
    const/high16 v5, 0x40000000    # 2.0f

    .line 52
    mul-float/2addr v4, v5

    .line 54
    float-to-double v7, v4

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 56
    move-result-wide v7

    .line 59
    double-to-int v4, v7

    .line 60
    iget-object v7, v3, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardView$1;

    .line 61
    iget-object v7, v7, Landroidx/cardview/widget/CardView$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    .line 63
    check-cast v7, Landroidx/cardview/widget/RoundRectDrawable;

    .line 65
    iget v7, v7, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 67
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    .line 69
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateActualCornerPadding()F

    .line 75
    move-result v6

    .line 78
    :cond_1
    add-float/2addr v7, v6

    .line 79
    mul-float/2addr v7, v5

    .line 80
    float-to-double v5, v7

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 82
    move-result-wide v5

    .line 85
    double-to-int v5, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v4, 0x0

    .line 88
    move v5, v4

    .line 89
    :goto_1
    iget v6, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconGravity:I

    .line 90
    const v7, 0x800005

    .line 92
    and-int v8, v6, v7

    .line 95
    if-ne v8, v7, :cond_3

    .line 97
    iget v8, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 99
    sub-int v8, v2, v8

    .line 101
    iget v9, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    .line 103
    sub-int/2addr v8, v9

    .line 105
    sub-int/2addr v8, v5

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget v8, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 108
    :goto_2
    and-int/lit8 v9, v6, 0x50

    .line 110
    const/16 v10, 0x50

    .line 112
    if-ne v9, v10, :cond_4

    .line 114
    iget v9, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 116
    :goto_3
    move/from16 v16, v9

    .line 118
    goto :goto_4

    .line 120
    :cond_4
    iget v9, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 121
    sub-int v9, v0, v9

    .line 123
    iget v11, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    .line 125
    sub-int/2addr v9, v11

    .line 127
    sub-int/2addr v9, v4

    .line 128
    goto :goto_3

    .line 129
    :goto_4
    and-int v9, v6, v7

    .line 130
    if-ne v9, v7, :cond_5

    .line 132
    iget v2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 134
    goto :goto_5

    .line 136
    :cond_5
    iget v7, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 137
    sub-int/2addr v2, v7

    .line 139
    iget v7, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    .line 140
    sub-int/2addr v2, v7

    .line 142
    sub-int/2addr v2, v5

    .line 143
    :goto_5
    and-int/lit8 v5, v6, 0x50

    .line 144
    if-ne v5, v10, :cond_6

    .line 146
    iget v5, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 148
    sub-int/2addr v0, v5

    .line 150
    iget v5, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    .line 151
    sub-int/2addr v0, v5

    .line 153
    sub-int/2addr v0, v4

    .line 154
    :goto_6
    move v14, v0

    .line 155
    goto :goto_7

    .line 156
    :cond_6
    iget v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 157
    goto :goto_6

    .line 159
    :goto_7
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 160
    invoke-static {v3}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 162
    move-result v0

    .line 165
    const/4 v3, 0x1

    .line 166
    if-ne v0, v3, :cond_7

    .line 167
    move v13, v2

    .line 169
    move v15, v8

    .line 170
    goto :goto_8

    .line 171
    :cond_7
    move v15, v2

    .line 172
    move v13, v8

    .line 173
    :goto_8
    iget-object v11, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 174
    const/4 v12, 0x2

    .line 176
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 177
    :cond_8
    return-void
    .line 180
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
    .line 5
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->isParentCardViewDoneInitializing:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->isBackgroundOverwritten:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "MaterialCardView"

    .line 12
    const-string v1, "Setting a custom background is not supported."

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 19
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->isBackgroundOverwritten:Z

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_1
    return-void
    .line 27
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final setClickable(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 5
    if-eqz p0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isClickable()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->getClickableForeground()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 24
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    if-eq p1, v1, :cond_2

    .line 28
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p1

    .line 33
    instance-of p1, p1, Landroid/graphics/drawable/InsetDrawable;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p0

    .line 41
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 42
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/card/MaterialCardViewHelper$1;

    .line 48
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_2
    :goto_1
    return-void
    .line 55
.end method

.method public final setRadius(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    .line 28
    move-result p1

    .line 31
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 32
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 34
    if-nez p1, :cond_0

    .line 36
    iget-boolean p1, v1, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isRoundRect()Z

    .line 42
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateContentPadding()V

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    .line 51
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    iget-boolean p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->isBackgroundOverwritten:Z

    .line 57
    if-nez p1, :cond_2

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/card/MaterialCardViewHelper$1;

    .line 61
    move-result-object p1

    .line 64
    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/card/MaterialCardViewHelper$1;

    .line 70
    move-result-object p0

    .line 73
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_3
    return-void
    .line 77
.end method

.method public final setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 7
    iget-object v1, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 18
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 22
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 27
    return-void
    .line 30
.end method

.method public final toggle()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkable:Z

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 22
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 25
    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    move-result-object v1

    .line 34
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 35
    iget-object v3, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 39
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 41
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 43
    add-int/lit8 v7, v2, -0x1

    .line 45
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 50
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 52
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 54
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 56
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 61
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 63
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    if-eqz p0, :cond_1

    .line 69
    const/16 p0, 0xff

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 75
    :cond_2
    return-void
    .line 78
.end method
