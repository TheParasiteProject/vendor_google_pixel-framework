.class public final Lcom/android/systemui/util/AlphaTintDrawableWrapper$AlphaTintState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAlpha:I

.field public mColorStateList:Landroid/content/res/ColorStateList;

.field public mThemeAttrs:[I

.field public mWrappedState:Landroid/graphics/drawable/Drawable$ConstantState;


# virtual methods
.method public final canApplyTheme()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper$AlphaTintState;->mWrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/util/AlphaTintDrawableWrapper$AlphaTintState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper$AlphaTintState;->mWrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/DrawableWrapper;

    .line 3
    new-instance p2, Lcom/android/systemui/util/AlphaTintDrawableWrapper;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper$AlphaTintState;->mThemeAttrs:[I

    invoke-direct {p2, p1, v0}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;[I)V

    .line 5
    iget-object p1, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper$AlphaTintState;->mColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p1}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    iget p0, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper$AlphaTintState;->mAlpha:I

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/InsetDrawable;->setAlpha(I)V

    return-object p2
.end method
