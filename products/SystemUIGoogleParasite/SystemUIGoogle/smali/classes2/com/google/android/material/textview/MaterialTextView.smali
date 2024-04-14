.class public Lcom/google/android/material/textview/MaterialTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const p3, 0x1010084    # @android:attr/textViewStyle

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f040653    # @attr/textAppearanceLineHeightEnabled

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    .line 6
    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_4

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialTextView:[I

    .line 9
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 10
    filled-new-array {v4, v5}, [I

    move-result-object v6

    const/4 v7, -0x1

    move v8, v0

    move v9, v7

    :goto_0
    if-ge v8, v5, :cond_1

    if-gez v9, :cond_1

    .line 11
    aget v9, v6, v8

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/material/resources/MaterialResources;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v9, v7, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, v7, :cond_4

    .line 16
    sget-object p1, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    invoke-virtual {v1, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    filled-new-array {v4, v5}, [I

    move-result-object p3

    move v1, v7

    :goto_1
    if-ge v0, v5, :cond_3

    if-gez v1, :cond_3

    .line 18
    aget v1, p3, v0

    invoke-static {p2, p1, v1, v7}, Lcom/google/android/material/resources/MaterialResources;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz v1, :cond_4

    .line 20
    invoke-static {v1, p0}, Landroidx/core/widget/TextViewCompat;->setLineHeight(ILandroid/widget/TextView;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    const v0, 0x7f040653    # @attr/textAppearanceLineHeightEnabled

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 14
    const/16 v2, 0x12

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 20
    if-eqz v0, :cond_2

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    move-result-object p1

    .line 27
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p2

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x2

    .line 39
    filled-new-array {v0, v1}, [I

    .line 40
    move-result-object v0

    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v2

    .line 46
    :goto_0
    if-ge v3, v1, :cond_1

    .line 47
    if-gez v4, :cond_1

    .line 49
    aget v4, v0, v3

    .line 51
    invoke-static {p2, p1, v4, v2}, Lcom/google/android/material/resources/MaterialResources;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 53
    move-result v4

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    if-ltz v4, :cond_2

    .line 63
    invoke-static {v4, p0}, Landroidx/core/widget/TextViewCompat;->setLineHeight(ILandroid/widget/TextView;)V

    .line 65
    :cond_2
    return-void
    .line 68
.end method
