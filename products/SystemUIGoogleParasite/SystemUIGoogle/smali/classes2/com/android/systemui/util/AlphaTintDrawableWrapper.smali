.class public Lcom/android/systemui/util/AlphaTintDrawableWrapper;
.super Landroid/graphics/drawable/InsetDrawable;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mThemeAttrs:[I

.field public mTint:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    iput-object p2, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mThemeAttrs:[I

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mThemeAttrs:[I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object v1, Lcom/android/systemui/res/R$styleable;->AlphaTintDrawableWrapper:[I

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mTint:Landroid/content/res/ColorStateList;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p1

    .line 40
    iget-object p0, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mTint:Landroid/content/res/ColorStateList;

    .line 41
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    :cond_1
    return-void
    .line 46
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mThemeAttrs:[I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    array-length v0, v0

    .line 6
    if-gtz v0, :cond_1

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/InsetDrawable;->canApplyTheme()Z

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/util/AlphaTintDrawableWrapper$AlphaTintState;

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/InsetDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mThemeAttrs:[I

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getAlpha()I

    .line 10
    move-result v3

    .line 13
    iget-object p0, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mTint:Landroid/content/res/ColorStateList;

    .line 14
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 16
    iput-object v1, v0, Lcom/android/systemui/util/AlphaTintDrawableWrapper$AlphaTintState;->mWrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 19
    iput-object v2, v0, Lcom/android/systemui/util/AlphaTintDrawableWrapper$AlphaTintState;->mThemeAttrs:[I

    .line 21
    iput v3, v0, Lcom/android/systemui/util/AlphaTintDrawableWrapper$AlphaTintState;->mAlpha:I

    .line 23
    iput-object p0, v0, Lcom/android/systemui/util/AlphaTintDrawableWrapper$AlphaTintState;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 25
    return-object v0
    .line 27
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/res/R$styleable;->AlphaTintDrawableWrapper:[I

    .line 2
    invoke-static {p1, p4, p3, v0}, Landroid/graphics/drawable/InsetDrawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object v0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/InsetDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mThemeAttrs:[I

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mTint:Landroid/content/res/ColorStateList;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p1

    .line 40
    iget-object p0, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mTint:Landroid/content/res/ColorStateList;

    .line 41
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    :cond_0
    return-void
    .line 46
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mTint:Landroid/content/res/ColorStateList;

    .line 5
    return-void
    .line 7
.end method

.method public final updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mTint:Landroid/content/res/ColorStateList;

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 24
    move-result p1

    .line 27
    const/high16 v0, 0x437f0000    # 255.0f

    .line 28
    mul-float/2addr p1, v0

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->setAlpha(I)V

    .line 35
    :cond_1
    return-void
    .line 38
.end method
