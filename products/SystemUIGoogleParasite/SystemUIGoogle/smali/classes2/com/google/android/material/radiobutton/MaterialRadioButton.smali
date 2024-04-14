.class public Lcom/google/android/material/radiobutton/MaterialRadioButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ENABLED_CHECKED_STATES:[[I


# instance fields
.field public materialThemeColorsTintList:Landroid/content/res/ColorStateList;

.field public useMaterialThemeColors:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x101009e    # @android:attr/state_enabled

    .line 2
    const v1, 0x10100a0    # @android:attr/state_checked

    .line 5
    filled-new-array {v0, v1}, [I

    .line 8
    move-result-object v2

    .line 11
    const v3, -0x10100a0

    .line 12
    filled-new-array {v0, v3}, [I

    .line 15
    move-result-object v0

    .line 18
    const v4, -0x101009e

    .line 19
    filled-new-array {v4, v1}, [I

    .line 22
    move-result-object v1

    .line 25
    filled-new-array {v4, v3}, [I

    .line 26
    move-result-object v3

    .line 29
    filled-new-array {v2, v0, v1, v3}, [[I

    .line 30
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->ENABLED_CHECKED_STATES:[[I

    .line 34
    return-void
    .line 36
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v3, 0x7f0404c7    # @attr/radioButtonStyle

    .line 2
    const v0, 0x7f140679    # @style/Widget.MaterialComponents.CompoundButton.RadioButton

    .line 5
    invoke-static {p1, p2, v3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v6}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 19
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialRadioButton:[I

    .line 20
    new-array v5, v6, [I

    .line 22
    const v4, 0x7f140679    # @style/Widget.MaterialComponents.CompoundButton.RadioButton

    .line 24
    move-object v0, p1

    .line 27
    move-object v1, p2

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 29
    move-result-object p2

    .line 32
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-static {p1, p2, v6}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    move-result p1

    .line 50
    iput-boolean p1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->useMaterialThemeColors:Z

    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    return-void
    .line 56
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->useMaterialThemeColors:Z

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
    iput-boolean v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->useMaterialThemeColors:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    .line 18
    if-nez v0, :cond_0

    .line 20
    const v0, 0x7f04011a    # @attr/colorControlActivated

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 25
    move-result v0

    .line 28
    const v1, 0x7f040128    # @attr/colorOnSurface

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
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v2, v3, v0}, Lcom/google/android/material/color/MaterialColors;->layer(IFI)I

    .line 45
    move-result v0

    .line 48
    const v3, 0x3f0a3d71    # 0.54f

    .line 49
    invoke-static {v2, v3, v1}, Lcom/google/android/material/color/MaterialColors;->layer(IFI)I

    .line 52
    move-result v3

    .line 55
    const v4, 0x3ec28f5c    # 0.38f

    .line 56
    invoke-static {v2, v4, v1}, Lcom/google/android/material/color/MaterialColors;->layer(IFI)I

    .line 59
    move-result v5

    .line 62
    invoke-static {v2, v4, v1}, Lcom/google/android/material/color/MaterialColors;->layer(IFI)I

    .line 63
    move-result v1

    .line 66
    filled-new-array {v0, v3, v5, v1}, [I

    .line 67
    move-result-object v0

    .line 70
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 71
    sget-object v2, Lcom/google/android/material/radiobutton/MaterialRadioButton;->ENABLED_CHECKED_STATES:[[I

    .line 73
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 75
    iput-object v1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    :cond_1
    return-void
    .line 85
.end method
