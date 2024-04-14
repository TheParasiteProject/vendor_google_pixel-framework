.class public final Lcom/android/systemui/decor/CutoutDecorProviderImpl;
.super Lcom/android/systemui/decor/BoundDecorProvider;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final alignedBound:I

.field public final viewId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/decor/BoundDecorProvider;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/decor/CutoutDecorProviderImpl;->alignedBound:I

    .line 5
    if-eqz p1, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    const p1, 0x7f0a027f    # @id/display_cutout_bottom

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    const p1, 0x7f0a0281    # @id/display_cutout_right

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    const p1, 0x7f0a027e    # @id/display_cutout

    .line 23
    goto :goto_0

    .line 26
    :cond_2
    const p1, 0x7f0a0280    # @id/display_cutout_left

    .line 27
    :goto_0
    iput p1, p0, Lcom/android/systemui/decor/CutoutDecorProviderImpl;->viewId:I

    .line 30
    return-void
    .line 32
.end method


# virtual methods
.method public final getAlignedBound()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/decor/CutoutDecorProviderImpl;->alignedBound:I

    .line 2
    return p0
    .line 4
.end method

.method public final getViewId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/decor/CutoutDecorProviderImpl;->viewId:I

    .line 2
    return p0
    .line 4
.end method

.method public final inflateView(Landroid/content/Context;Lcom/android/systemui/RegionInterceptingFrameLayout;II)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    .line 2
    iget v1, p0, Lcom/android/systemui/decor/CutoutDecorProviderImpl;->alignedBound:I

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;-><init>(Landroid/content/Context;I)V

    .line 6
    iget p0, p0, Lcom/android/systemui/decor/CutoutDecorProviderImpl;->viewId:I

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 11
    invoke-virtual {v0, p4}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->setColor$1(I)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget p0, v0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mRotation:I

    .line 20
    if-ne p3, p0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    iput p3, v0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mRotation:I

    .line 25
    iput p3, v0, Lcom/android/systemui/DisplayCutoutBaseView;->displayRotation:I

    .line 27
    invoke-virtual {v0}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->updateCutout()V

    .line 29
    invoke-virtual {v0}, Lcom/android/systemui/DisplayCutoutBaseView;->updateProtectionBoundingPath()V

    .line 32
    :goto_0
    return-object v0
    .line 35
.end method

.method public final onReloadResAndMeasure(Landroid/view/View;IIILjava/lang/String;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1, p4}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->setColor$1(I)V

    .line 12
    iget p0, p1, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mRotation:I

    .line 15
    if-ne p3, p0, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    iput p3, p1, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mRotation:I

    .line 20
    iput p3, p1, Lcom/android/systemui/DisplayCutoutBaseView;->displayRotation:I

    .line 22
    invoke-virtual {p1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->updateCutout()V

    .line 24
    invoke-virtual {p1}, Lcom/android/systemui/DisplayCutoutBaseView;->updateProtectionBoundingPath()V

    .line 27
    :goto_1
    invoke-virtual {p1, p5}, Lcom/android/systemui/DisplayCutoutBaseView;->updateConfiguration(Ljava/lang/String;)V

    .line 30
    :cond_2
    return-void
    .line 33
.end method
