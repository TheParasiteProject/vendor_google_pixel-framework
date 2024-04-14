.class public Lcom/google/android/setupdesign/view/NavigationBarButton;
.super Landroid/widget/Button;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->init()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    array-length v3, v0

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    aget-object v3, v0, v2

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-static {v3}, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->wrap(Landroid/graphics/drawable/Drawable;)Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;

    .line 22
    move-result-object v3

    .line 25
    aput-object v3, v0, v2

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_2
    aget-object v1, v0, v1

    .line 31
    const/4 v2, 0x1

    .line 33
    aget-object v2, v0, v2

    .line 34
    const/4 v3, 0x2

    .line 36
    aget-object v3, v0, v3

    .line 37
    const/4 v4, 0x3

    .line 39
    aget-object v0, v0, v4

    .line 40
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
    .line 45
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->wrap(Landroid/graphics/drawable/Drawable;)Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;

    .line 4
    move-result-object p1

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-static {p2}, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->wrap(Landroid/graphics/drawable/Drawable;)Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;

    .line 10
    move-result-object p2

    .line 13
    :cond_1
    if-eqz p3, :cond_2

    .line 14
    invoke-static {p3}, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->wrap(Landroid/graphics/drawable/Drawable;)Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;

    .line 16
    move-result-object p3

    .line 19
    :cond_2
    if-eqz p4, :cond_3

    .line 20
    invoke-static {p4}, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->wrap(Landroid/graphics/drawable/Drawable;)Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;

    .line 22
    move-result-object p4

    .line 25
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->tintDrawables()V

    .line 29
    return-void
    .line 32
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->wrap(Landroid/graphics/drawable/Drawable;)Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;

    .line 4
    move-result-object p1

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-static {p2}, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->wrap(Landroid/graphics/drawable/Drawable;)Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;

    .line 10
    move-result-object p2

    .line 13
    :cond_1
    if-eqz p3, :cond_2

    .line 14
    invoke-static {p3}, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->wrap(Landroid/graphics/drawable/Drawable;)Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;

    .line 16
    move-result-object p3

    .line 19
    :cond_2
    if-eqz p4, :cond_3

    .line 20
    invoke-static {p4}, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->wrap(Landroid/graphics/drawable/Drawable;)Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;

    .line 22
    move-result-object p4

    .line 25
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->tintDrawables()V

    .line 29
    return-void
    .line 32
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->tintDrawables()V

    .line 5
    return-void
    .line 8
.end method

.method public final tintDrawables()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v3, v1, v2

    .line 13
    const/4 v4, 0x1

    .line 15
    aget-object v4, v1, v4

    .line 16
    const/4 v5, 0x2

    .line 18
    aget-object v6, v1, v5

    .line 19
    const/4 v7, 0x3

    .line 21
    aget-object v1, v1, v7

    .line 22
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v7

    .line 27
    aget-object v8, v7, v2

    .line 28
    aget-object v9, v7, v5

    .line 30
    move-object v5, v6

    .line 32
    move-object v6, v1

    .line 33
    move-object v7, v8

    .line 34
    move-object v8, v9

    .line 35
    filled-new-array/range {v3 .. v8}, [Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v1

    .line 39
    move v3, v2

    .line 40
    :goto_0
    const/4 v4, 0x6

    .line 41
    if-ge v3, v4, :cond_1

    .line 42
    aget-object v4, v1, v3

    .line 44
    instance-of v5, v4, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;

    .line 46
    if-eqz v5, :cond_0

    .line 48
    check-cast v4, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;

    .line 50
    iput-object v0, v4, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->tintList:Landroid/content/res/ColorStateList;

    .line 52
    invoke-virtual {v4}, Landroid/graphics/drawable/LayerDrawable;->getState()[I

    .line 54
    move-result-object v5

    .line 57
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 58
    move-result v5

    .line 61
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 62
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    invoke-virtual {v4}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    .line 73
    :cond_2
    return-void
    .line 76
.end method
