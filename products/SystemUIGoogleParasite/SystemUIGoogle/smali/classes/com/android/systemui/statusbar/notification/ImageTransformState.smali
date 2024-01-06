.class public Lcom/android/systemui/statusbar/notification/ImageTransformState;
.super Lcom/android/systemui/statusbar/notification/TransformState;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final sInstancePool:Landroid/util/Pools$SimplePool;


# instance fields
.field public mIcon:Landroid/graphics/drawable/Icon;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Pools$SimplePool;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final appear(FLcom/android/systemui/statusbar/TransformableView;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    cmpl-float v0, p1, p2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    const/high16 v0, 0x43160000    # 150.0f

    .line 34
    .line 35
    sub-float/2addr p1, v0

    .line 36
    const/high16 v0, 0x43520000    # 210.0f

    .line 37
    .line 38
    div-float/2addr p1, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p2, p1, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    check-cast p2, Landroid/view/animation/PathInterpolator;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->appear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final disappear(FLcom/android/systemui/statusbar/TransformableView;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    cmpl-float v0, p1, p2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float p1, v0, p1

    .line 30
    .line 31
    const/high16 v1, 0x43b40000    # 360.0f

    .line 32
    .line 33
    mul-float/2addr p1, v1

    .line 34
    const/high16 v1, 0x43160000    # 150.0f

    .line 35
    .line 36
    sub-float/2addr p1, v1

    .line 37
    const/high16 v1, 0x43520000    # 210.0f

    .line 38
    .line 39
    div-float/2addr p1, v1

    .line 40
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 49
    .line 50
    sub-float/2addr v0, p1

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p2, v0, v1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;FZ)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    check-cast p2, Landroid/view/animation/PathInterpolator;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->disappear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const p2, 0x7f0a0383    # @id/image_icon_tag

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/drawable/Icon;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->mIcon:Landroid/graphics/drawable/Icon;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public recycle()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/android/systemui/statusbar/notification/ImageTransformState;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->mIcon:Landroid/graphics/drawable/Icon;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mSameAsAny:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/ImageTransformState;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p1, Lcom/android/systemui/statusbar/notification/ImageTransformState;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/ImageTransformState;->mIcon:Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->mIcon:Landroid/graphics/drawable/Icon;

    .line 17
    .line 18
    if-eq p0, p1, :cond_2

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
