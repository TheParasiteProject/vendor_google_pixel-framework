.class public Lcom/google/android/systemui/smartspace/DoubleShadowTextView;
.super Landroid/widget/TextView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAmbientShadowBlur:F

.field public final mAmbientShadowColor:I

.field public mDrawShadow:Z

.field public final mKeyShadowBlur:F

.field public final mKeyShadowColor:I

.field public final mKeyShadowOffsetX:F

.field public final mKeyShadowOffsetY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    .line 5
    invoke-static {p2}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->mDrawShadow:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070328    # @dimen/key_text_shadow_radius '0.5dp'

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->mKeyShadowBlur:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070326    # @dimen/key_text_shadow_dx '0.5dp'

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->mKeyShadowOffsetX:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070327    # @dimen/key_text_shadow_dy '0.5dp'

    .line 11
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->mKeyShadowOffsetY:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060101    # @color/key_text_shadow_color '#89000000'

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->mKeyShadowColor:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070096    # @dimen/ambient_text_shadow_radius '1.5dp'

    .line 14
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->mAmbientShadowBlur:F

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06003a    # @color/ambient_text_shadow_color '#40000000'

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->mAmbientShadowColor:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->mDrawShadow:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 10
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->mAmbientShadowBlur:F

    .line 21
    iget v2, p0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->mAmbientShadowColor:I

    .line 23
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 26
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    .line 35
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    .line 39
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 43
    move-result v2

    .line 46
    add-int/2addr v2, v1

    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    .line 48
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 52
    move-result v3

    .line 55
    add-int/2addr v3, v1

    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    .line 57
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 61
    move-result v4

    .line 64
    add-int/2addr v4, v1

    .line 65
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 66
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 69
    move-result-object v0

    .line 72
    iget v1, p0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->mKeyShadowBlur:F

    .line 73
    iget v2, p0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->mKeyShadowOffsetX:F

    .line 75
    iget v3, p0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->mKeyShadowOffsetY:F

    .line 77
    iget v4, p0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->mKeyShadowColor:I

    .line 79
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 81
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    return-void
    .line 90
.end method

.method public final setTextColor(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    .line 5
    move-result-wide v0

    .line 8
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    cmpl-double p1, v0, v2

    .line 11
    if-lez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->mDrawShadow:Z

    .line 18
    return-void
    .line 20
.end method
