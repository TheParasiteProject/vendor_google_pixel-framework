.class public Lcom/android/settingslib/widget/AnimatedImageView;
.super Landroid/widget/ImageView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mDrawable:Landroid/graphics/drawable/AnimatedRotateDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/AnimatedImageView;->mDrawable:Landroid/graphics/drawable/AnimatedRotateDrawable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 9
    iget-object p0, p0, Lcom/android/settingslib/widget/AnimatedImageView;->mDrawable:Landroid/graphics/drawable/AnimatedRotateDrawable;

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedRotateDrawable;->stop()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/AnimatedImageView;->mDrawable:Landroid/graphics/drawable/AnimatedRotateDrawable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 9
    iget-object p0, p0, Lcom/android/settingslib/widget/AnimatedImageView;->mDrawable:Landroid/graphics/drawable/AnimatedRotateDrawable;

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedRotateDrawable;->stop()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcom/android/settingslib/widget/AnimatedImageView;->mDrawable:Landroid/graphics/drawable/AnimatedRotateDrawable;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 9
    iget-object p0, p0, Lcom/android/settingslib/widget/AnimatedImageView;->mDrawable:Landroid/graphics/drawable/AnimatedRotateDrawable;

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedRotateDrawable;->stop()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/widget/AnimatedImageView;->updateDrawable()V

    .line 5
    return-void
    .line 8
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/widget/AnimatedImageView;->updateDrawable()V

    .line 5
    return-void
    .line 8
.end method

.method public final updateDrawable()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/settingslib/widget/AnimatedImageView;->mDrawable:Landroid/graphics/drawable/AnimatedRotateDrawable;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedRotateDrawable;->stop()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedRotateDrawable;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Landroid/graphics/drawable/AnimatedRotateDrawable;

    .line 23
    iput-object v0, p0, Lcom/android/settingslib/widget/AnimatedImageView;->mDrawable:Landroid/graphics/drawable/AnimatedRotateDrawable;

    .line 25
    const/16 v1, 0x38

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedRotateDrawable;->setFramesCount(I)V

    .line 29
    iget-object v0, p0, Lcom/android/settingslib/widget/AnimatedImageView;->mDrawable:Landroid/graphics/drawable/AnimatedRotateDrawable;

    .line 32
    const/16 v1, 0x20

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedRotateDrawable;->setFramesDuration(I)V

    .line 36
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/android/settingslib/widget/AnimatedImageView;->mDrawable:Landroid/graphics/drawable/AnimatedRotateDrawable;

    .line 44
    :goto_0
    return-void
    .line 46
.end method
