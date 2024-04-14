.class public Lcom/android/systemui/statusbar/notification/ImageTransformState;
.super Lcom/android/systemui/statusbar/notification/TransformState;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final sInstancePool:Landroid/util/Pools$SimplePool;


# instance fields
.field public mIcon:Landroid/graphics/drawable/Icon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Pools$SimplePool;

    .line 2
    const/16 v1, 0x28

    .line 4
    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final appear(FLcom/android/systemui/statusbar/TransformableView;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 p2, 0x0

    .line 6
    cmpl-float v0, p1, p2

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 28
    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    .line 31
    mul-float/2addr p1, v0

    .line 33
    const/high16 v0, 0x43160000    # 150.0f

    .line 34
    sub-float/2addr p1, v0

    .line 36
    const/high16 v0, 0x43520000    # 210.0f

    .line 37
    div-float/2addr p1, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 42
    move-result p1

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 46
    move-result p1

    .line 49
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 50
    const/4 v0, 0x0

    .line 52
    invoke-static {p2, p1, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 53
    sget-object p2, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 56
    check-cast p2, Landroid/view/animation/PathInterpolator;

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 60
    move-result p1

    .line 63
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 71
    goto :goto_0

    .line 74
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->appear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 75
    :goto_0
    return-void
    .line 78
.end method

.method public final disappear(FLcom/android/systemui/statusbar/TransformableView;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 p2, 0x0

    .line 6
    cmpl-float v0, p1, p2

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 25
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    sub-float p1, v0, p1

    .line 30
    const/high16 v1, 0x43b40000    # 360.0f

    .line 32
    mul-float/2addr p1, v1

    .line 34
    const/high16 v1, 0x43160000    # 150.0f

    .line 35
    sub-float/2addr p1, v1

    .line 37
    const/high16 v1, 0x43520000    # 210.0f

    .line 38
    div-float/2addr p1, v1

    .line 40
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 41
    move-result p1

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 45
    move-result p1

    .line 48
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 49
    sub-float/2addr v0, p1

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p2, v0, v1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;FZ)V

    .line 53
    sget-object p2, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 56
    check-cast p2, Landroid/view/animation/PathInterpolator;

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 60
    move-result p1

    .line 63
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 71
    goto :goto_0

    .line 74
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->disappear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 75
    :goto_0
    return-void
    .line 78
.end method

.method public initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 2
    instance-of p2, p1, Landroid/widget/ImageView;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const p2, 0x7f0a0399    # @id/image_icon_tag

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/drawable/Icon;

    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->mIcon:Landroid/graphics/drawable/Icon;

    .line 18
    :cond_0
    return-void
    .line 20
.end method

.method public recycle()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 8
    const-class v1, Lcom/android/systemui/statusbar/notification/ImageTransformState;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    sget-object v0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 13
    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->reset()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->mIcon:Landroid/graphics/drawable/Icon;

    .line 6
    return-void
    .line 8
.end method

.method public sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mSameAsAny:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/ImageTransformState;

    .line 8
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lcom/android/systemui/statusbar/notification/ImageTransformState;

    .line 13
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/ImageTransformState;->mIcon:Landroid/graphics/drawable/Icon;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->mIcon:Landroid/graphics/drawable/Icon;

    .line 17
    if-eq p0, p1, :cond_2

    .line 19
    if-eqz p0, :cond_1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 25
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :cond_2
    :goto_0
    return v1

    .line 33
    :cond_3
    return v2
.end method
