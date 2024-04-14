.class public Lcom/android/systemui/statusbar/CastDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mFillDrawable:Landroid/graphics/drawable/Drawable;

.field public mHorizontalPadding:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/CastDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 7
    return-void
    .line 10
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/CastDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->canApplyTheme()Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
    .line 20
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/CastDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    return-void
    .line 10
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iget p0, p0, Lcom/android/systemui/statusbar/CastDrawable;->mHorizontalPadding:I

    .line 4
    add-int/2addr v0, p0

    .line 6
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 9
    add-int/2addr v0, p0

    .line 11
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 12
    const/4 p0, 0x1

    .line 14
    return p0
    .line 15
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    const p2, 0x7f0806e3    # @drawable/ic_cast 'res/drawable/ic_cast.xml'

    .line 5
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    const p2, 0x7f0806e5    # @drawable/ic_cast_connected_fill 'res/drawable/ic_cast_connected_fill.xml'

    .line 19
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/android/systemui/statusbar/CastDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    const p2, 0x7f070917    # @dimen/status_bar_horizontal_padding '2.5sp'

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result p1

    .line 38
    iput p1, p0, Lcom/android/systemui/statusbar/CastDrawable;->mHorizontalPadding:I

    .line 39
    return-void
    .line 41
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/CastDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/CastDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/CastDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onLayoutDirectionChanged(I)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setAlpha(I)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/CastDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    return-void
    .line 10
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/CastDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/DrawableWrapper;->setVisible(ZZ)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method
