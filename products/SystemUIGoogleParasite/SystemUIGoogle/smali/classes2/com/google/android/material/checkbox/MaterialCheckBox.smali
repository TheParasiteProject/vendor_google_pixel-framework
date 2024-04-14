.class public Lcom/google/android/material/checkbox/MaterialCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final CHECKBOX_STATES:[[I

.field public static final ERROR_STATE_SET:[I


# instance fields
.field public final centerIfNoTextEnabled:Z

.field public final errorAccessibilityLabel:Ljava/lang/CharSequence;

.field public final errorShown:Z

.field public materialThemeColorsTintList:Landroid/content/res/ColorStateList;

.field public useMaterialThemeColors:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x7f04056c    # @attr/state_error

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 8
    sput-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->ERROR_STATE_SET:[I

    .line 9
    const v1, 0x101009e    # @android:attr/state_enabled

    .line 11
    filled-new-array {v1, v0}, [I

    .line 14
    move-result-object v0

    .line 17
    const v2, 0x10100a0    # @android:attr/state_checked

    .line 18
    filled-new-array {v1, v2}, [I

    .line 21
    move-result-object v3

    .line 24
    const v4, -0x10100a0

    .line 25
    filled-new-array {v1, v4}, [I

    .line 28
    move-result-object v1

    .line 31
    const v5, -0x101009e

    .line 32
    filled-new-array {v5, v2}, [I

    .line 35
    move-result-object v2

    .line 38
    filled-new-array {v5, v4}, [I

    .line 39
    move-result-object v4

    .line 42
    filled-new-array {v0, v3, v1, v2, v4}, [[I

    .line 43
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->CHECKBOX_STATES:[[I

    .line 47
    return-void
    .line 49
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v0, 0x7f140678    # @style/Widget.MaterialComponents.CompoundButton.CheckBox

    .line 2
    const v4, 0x7f0400d3    # @attr/checkboxStyle

    .line 5
    invoke-static {p1, p2, v4, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v4}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 23
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialCheckBox:[I

    .line 24
    const/4 v0, 0x0

    .line 26
    new-array v6, v0, [I

    .line 27
    const v5, 0x7f140678    # @style/Widget.MaterialComponents.CompoundButton.CheckBox

    .line 29
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 34
    move-result-object p2

    .line 37
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    invoke-static {p1, p2, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 48
    :cond_0
    const/4 p1, 0x4

    .line 51
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->useMaterialThemeColors:Z

    .line 56
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    move-result p1

    .line 62
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->centerIfNoTextEnabled:Z

    .line 63
    const/4 p1, 0x3

    .line 65
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    move-result p1

    .line 69
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->errorShown:Z

    .line 70
    const/4 p1, 0x2

    .line 72
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 73
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->errorAccessibilityLabel:Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    return-void
    .line 82
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->useMaterialThemeColors:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->useMaterialThemeColors:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    .line 18
    if-nez v0, :cond_0

    .line 20
    const v0, 0x7f04011a    # @attr/colorControlActivated

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 25
    move-result v0

    .line 28
    const v1, 0x7f04011d    # @attr/colorError

    .line 29
    invoke-static {p0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 32
    move-result v1

    .line 35
    const v2, 0x7f040137    # @attr/colorSurface

    .line 36
    invoke-static {p0, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 39
    move-result v2

    .line 42
    const v3, 0x7f040128    # @attr/colorOnSurface

    .line 43
    invoke-static {p0, v3}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 46
    move-result v3

    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    invoke-static {v2, v4, v1}, Lcom/google/android/material/color/MaterialColors;->layer(IFI)I

    .line 52
    move-result v1

    .line 55
    invoke-static {v2, v4, v0}, Lcom/google/android/material/color/MaterialColors;->layer(IFI)I

    .line 56
    move-result v0

    .line 59
    const v4, 0x3f0a3d71    # 0.54f

    .line 60
    invoke-static {v2, v4, v3}, Lcom/google/android/material/color/MaterialColors;->layer(IFI)I

    .line 63
    move-result v4

    .line 66
    const v5, 0x3ec28f5c    # 0.38f

    .line 67
    invoke-static {v2, v5, v3}, Lcom/google/android/material/color/MaterialColors;->layer(IFI)I

    .line 70
    move-result v6

    .line 73
    invoke-static {v2, v5, v3}, Lcom/google/android/material/color/MaterialColors;->layer(IFI)I

    .line 74
    move-result v2

    .line 77
    filled-new-array {v1, v0, v4, v6, v2}, [I

    .line 78
    move-result-object v0

    .line 81
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 82
    sget-object v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->CHECKBOX_STATES:[[I

    .line 84
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 86
    iput-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 93
    :cond_1
    return-void
    .line 96
.end method

.method public final onCreateDrawableState(I)[I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 4
    move-result-object p1

    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->errorShown:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    sget-object p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->ERROR_STATE_SET:[I

    .line 12
    invoke-static {p1, p0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    .line 14
    :cond_0
    return-object p1
    .line 17
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->centerIfNoTextEnabled:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getWidth()I

    .line 31
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    mul-int/2addr v2, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    move-result v1

    .line 46
    int-to-float v3, v2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object p0

    .line 71
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 72
    add-int/2addr v0, v2

    .line 74
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 75
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 77
    add-int/2addr v3, v2

    .line 79
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    invoke-virtual {p0, v0, v1, v3, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 82
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    return-void
    .line 89
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->errorShown:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->errorAccessibilityLabel:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_1
    return-void
    .line 41
.end method
