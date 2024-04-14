.class public Lcom/android/systemui/statusbar/notification/TransformState;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final CLIPPING_PARAMETERS:Lcom/android/systemui/statusbar/notification/TransformState$1;

.field public static final sInstancePool:Landroid/util/Pools$SimplePool;


# instance fields
.field public mAlignEnd:Z

.field public mDefaultInterpolator:Landroid/view/animation/Interpolator;

.field public final mOwnPosition:[I

.field public mSameAsAny:Z

.field public mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

.field public mTransformationEndX:F

.field public mTransformationEndY:F

.field public mTransformedView:Landroid/view/View;


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
    sput-object v0, Lcom/android/systemui/statusbar/notification/TransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 9
    new-instance v0, Lcom/android/systemui/statusbar/notification/TransformState$1;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/android/systemui/statusbar/notification/TransformState;->CLIPPING_PARAMETERS:Lcom/android/systemui/statusbar/notification/TransformState$1;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mOwnPosition:[I

    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    iput v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformationEndY:F

    .line 12
    iput v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformationEndX:F

    .line 14
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    .line 18
    return-void
    .line 20
.end method

.method public static createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 6
    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;

    .line 17
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/TransformState;-><init>()V

    .line 19
    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 22
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 26
    move-result v0

    .line 29
    const v1, 0x10201ce    # @android:id/actions_container_layout

    .line 30
    if-ne v0, v1, :cond_3

    .line 33
    sget-object v0, Lcom/android/systemui/statusbar/notification/ActionListTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 35
    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/systemui/statusbar/notification/ActionListTransformState;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Lcom/android/systemui/statusbar/notification/ActionListTransformState;

    .line 46
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/TransformState;-><init>()V

    .line 48
    :goto_1
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 51
    return-object v0

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 55
    move-result v0

    .line 58
    const v1, 0x1020405    # @android:id/numberSigned

    .line 59
    if-ne v0, v1, :cond_5

    .line 62
    sget-object v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 64
    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 69
    check-cast v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    goto :goto_2

    .line 74
    :cond_4
    new-instance v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    .line 75
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/TransformState;-><init>()V

    .line 77
    new-instance v1, Ljava/util/HashMap;

    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 82
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mGroupMap:Ljava/util/HashMap;

    .line 85
    :goto_2
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 87
    return-object v0

    .line 90
    :cond_5
    instance-of v0, p0, Lcom/android/internal/widget/MessagingImageMessage;

    .line 91
    if-eqz v0, :cond_7

    .line 93
    sget-object v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 95
    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 100
    check-cast v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    .line 101
    if-eqz v0, :cond_6

    .line 103
    goto :goto_3

    .line 105
    :cond_6
    new-instance v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    .line 106
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/TransformState;-><init>()V

    .line 108
    :goto_3
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 111
    return-object v0

    .line 114
    :cond_7
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 115
    if-eqz v0, :cond_9

    .line 117
    sget-object v0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 119
    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 124
    check-cast v0, Lcom/android/systemui/statusbar/notification/ImageTransformState;

    .line 125
    if-eqz v0, :cond_8

    .line 127
    goto :goto_4

    .line 129
    :cond_8
    new-instance v0, Lcom/android/systemui/statusbar/notification/ImageTransformState;

    .line 130
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/TransformState;-><init>()V

    .line 132
    :goto_4
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/ImageTransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 135
    return-object v0

    .line 138
    :cond_9
    instance-of v0, p0, Landroid/widget/ProgressBar;

    .line 139
    if-eqz v0, :cond_b

    .line 141
    sget-object v0, Lcom/android/systemui/statusbar/notification/ProgressTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 143
    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 148
    check-cast v0, Lcom/android/systemui/statusbar/notification/ProgressTransformState;

    .line 149
    if-eqz v0, :cond_a

    .line 151
    goto :goto_5

    .line 153
    :cond_a
    new-instance v0, Lcom/android/systemui/statusbar/notification/ProgressTransformState;

    .line 154
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/TransformState;-><init>()V

    .line 156
    :goto_5
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 159
    return-object v0

    .line 162
    :cond_b
    sget-object v0, Lcom/android/systemui/statusbar/notification/TransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 163
    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 168
    check-cast v0, Lcom/android/systemui/statusbar/notification/TransformState;

    .line 169
    if-eqz v0, :cond_c

    .line 171
    goto :goto_6

    .line 173
    :cond_c
    new-instance v0, Lcom/android/systemui/statusbar/notification/TransformState;

    .line 174
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/TransformState;-><init>()V

    .line 176
    :goto_6
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 179
    return-object v0
    .line 182
.end method

.method public static setClippingDeactivated(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/TransformState;->CLIPPING_PARAMETERS:Lcom/android/systemui/statusbar/notification/TransformState$1;

    .line 2
    invoke-static {p0, p1, v0}, Lcom/android/internal/widget/ViewClippingUtil;->setClippingDeactivated(Landroid/view/View;ZLcom/android/internal/widget/ViewClippingUtil$ClippingParameters;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final abortTransformation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v1

    .line 9
    const v2, 0x7f0a081d    # @id/transformation_start_x_tag

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 16
    const v2, 0x7f0a081e    # @id/transformation_start_y_tag

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 24
    const v2, 0x7f0a081b    # @id/transformation_start_scale_x_tag

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 32
    const v0, 0x7f0a081c    # @id/transformation_start_scale_y_tag

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    return-void
    .line 40
.end method

.method public appear(FLcom/android/systemui/statusbar/TransformableView;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    cmpl-float p2, p1, p2

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->prepareFadeIn()V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 10
    const/4 p2, 0x1

    .line 12
    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 13
    return-void
    .line 16
.end method

.method public disappear(FLcom/android/systemui/statusbar/TransformableView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    const/4 p2, 0x1

    .line 4
    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;FZ)V

    .line 5
    return-void
    .line 8
.end method

.method public final ensureVisible()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 15
    move-result v0

    .line 18
    cmpl-float v0, v0, v2

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 28
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1
    return-void
    .line 34
.end method

.method public getContentHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public getContentWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getLaidOutLocationOnScreen()[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLocationOnScreen()[I

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    int-to-float v2, v2

    .line 9
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 12
    move-result v3

    .line 15
    sub-float/2addr v2, v3

    .line 16
    float-to-int v2, v2

    .line 17
    aput v2, v0, v1

    .line 18
    const/4 v1, 0x1

    .line 20
    aget v2, v0, v1

    .line 21
    int-to-float v2, v2

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 26
    move-result p0

    .line 29
    sub-float/2addr v2, p0

    .line 30
    float-to-int p0, v2

    .line 31
    aput p0, v0, v1

    .line 32
    return-object v0
    .line 34
.end method

.method public final getLocationOnScreen()[I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mOwnPosition:[I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    const/4 v0, 0x0

    .line 9
    aget v2, v1, v0

    .line 10
    int-to-float v2, v2

    .line 12
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 15
    move-result v3

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    sub-float v3, v4, v3

    .line 21
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    .line 25
    move-result v5

    .line 28
    mul-float/2addr v5, v3

    .line 29
    sub-float/2addr v2, v5

    .line 30
    float-to-int v2, v2

    .line 31
    aput v2, v1, v0

    .line 32
    const/4 v0, 0x1

    .line 34
    aget v2, v1, v0

    .line 35
    int-to-float v2, v2

    .line 37
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 40
    move-result v3

    .line 43
    sub-float/2addr v4, v3

    .line 44
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 47
    move-result v3

    .line 50
    mul-float/2addr v3, v4

    .line 51
    sub-float/2addr v2, v3

    .line 52
    float-to-int v2, v2

    .line 53
    aput v2, v1, v0

    .line 54
    aget v2, v1, v0

    .line 56
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 58
    invoke-static {v3}, Lcom/android/internal/widget/MessagingPropertyAnimator;->getTop(Landroid/view/View;)I

    .line 60
    move-result v3

    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 64
    invoke-static {p0}, Lcom/android/internal/widget/MessagingPropertyAnimator;->getLayoutTop(Landroid/view/View;)I

    .line 66
    move-result p0

    .line 69
    sub-int/2addr v3, p0

    .line 70
    sub-int/2addr v2, v3

    .line 71
    aput v2, v1, v0

    .line 72
    return-object v1
    .line 74
.end method

.method public final getTransformationStartScaleX()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    const v0, 0x7f0a081b    # @id/transformation_start_scale_x_tag

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    const/high16 p0, -0x40800000    # -1.0f

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    check-cast p0, Ljava/lang/Float;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p0

    .line 21
    :goto_0
    return p0
    .line 22
.end method

.method public final getTransformationStartScaleY()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    const v0, 0x7f0a081c    # @id/transformation_start_scale_y_tag

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    const/high16 p0, -0x40800000    # -1.0f

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    check-cast p0, Ljava/lang/Float;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p0

    .line 21
    :goto_0
    return p0
    .line 22
.end method

.method public final getTransformationStartX()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    const v0, 0x7f0a081d    # @id/transformation_start_x_tag

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    const/high16 p0, -0x40800000    # -1.0f

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    check-cast p0, Ljava/lang/Float;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p0

    .line 21
    :goto_0
    return p0
    .line 22
.end method

.method public final getTransformationStartY()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    const v0, 0x7f0a081e    # @id/transformation_start_y_tag

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    const/high16 p0, -0x40800000    # -1.0f

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    check-cast p0, Ljava/lang/Float;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p0

    .line 21
    :goto_0
    return p0
    .line 22
.end method

.method public initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    const v0, 0x7f0a009b    # @id/align_transform_end_tag

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mAlignEnd:Z

    .line 19
    return-void
    .line 21
.end method

.method public prepareFadeIn()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 2
    return-void
    .line 5
.end method

.method public recycle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->reset()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 8
    const-class v1, Lcom/android/systemui/statusbar/notification/TransformState;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    sget-object v0, Lcom/android/systemui/statusbar/notification/TransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 13
    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mSameAsAny:Z

    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    iput v1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformationEndX:F

    .line 12
    iput v1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformationEndY:F

    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mAlignEnd:Z

    .line 16
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 18
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    .line 20
    return-void
    .line 22
.end method

.method public resetTransformedView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 25
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->abortTransformation()V

    .line 31
    return-void
    .line 34
.end method

.method public sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mSameAsAny:Z

    .line 2
    return p0
    .line 4
.end method

.method public final setTransformationStartScaleX(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 7
    const v0, 0x7f0a081b    # @id/transformation_start_scale_x_tag

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    return-void
    .line 14
.end method

.method public final setTransformationStartScaleY(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 7
    const v0, 0x7f0a081c    # @id/transformation_start_scale_y_tag

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    return-void
    .line 14
.end method

.method public setVisible(ZZ)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result p2

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result p2

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x4

    .line 29
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 39
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 42
    if-eqz p1, :cond_3

    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 53
    return-void
    .line 56
.end method

.method public final transformRightEdge(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mAlignEnd:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/TransformState;->mAlignEnd:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    .line 25
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    move v1, v2

    .line 31
    :cond_1
    xor-int p0, v0, v1

    .line 32
    return p0
.end method

.method public transformScale(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->ensureVisible()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFullyFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V

    return-void
.end method

.method public transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 6
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const/4 v5, 0x1

    and-int/lit8 v6, p2, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v7

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentHeight()I

    move-result v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentHeight()I

    move-result v9

    if-eq v9, v8, :cond_1

    if-eqz v9, :cond_1

    if-eqz v8, :cond_1

    move v10, v5

    goto :goto_1

    :cond_1
    move v10, v7

    .line 9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentWidth()I

    move-result v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentWidth()I

    move-result v12

    if-eq v12, v11, :cond_2

    if-eqz v12, :cond_2

    if-eqz v11, :cond_2

    move v13, v5

    goto :goto_2

    :cond_2
    move v13, v7

    :goto_2
    if-nez v10, :cond_3

    if-eqz v13, :cond_4

    .line 11
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformScale(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v5

    goto :goto_3

    :cond_4
    move v14, v7

    .line 12
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformRightEdge(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v15

    const/4 v5, 0x0

    cmpl-float v16, v3, v5

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v16, :cond_8

    if-eqz v6, :cond_5

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartX()F

    move-result v17

    cmpl-float v17, v17, v5

    if-eqz v17, :cond_8

    .line 14
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartY()F

    move-result v17

    cmpl-float v17, v17, v5

    if-eqz v17, :cond_8

    if-eqz v14, :cond_6

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartScaleX()F

    move-result v17

    cmpl-float v17, v17, v5

    if-nez v17, :cond_6

    if-nez v13, :cond_8

    :cond_6
    if-eqz v14, :cond_7

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartScaleY()F

    move-result v17

    cmpl-float v17, v17, v5

    if-nez v17, :cond_7

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    goto/16 :goto_d

    :cond_8
    :goto_4
    if-eqz v16, :cond_9

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    move-result-object v16

    goto :goto_5

    .line 18
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getLocationOnScreen()[I

    move-result-object v16

    .line 19
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    move-result-object v17

    if-eqz v2, :cond_b

    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;->initTransformation(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v18

    if-nez v18, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    const/high16 v1, -0x40800000    # -1.0f

    goto/16 :goto_c

    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    if-eqz v15, :cond_d

    .line 21
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v19

    .line 24
    aget v20, v16, v7

    add-int v20, v20, v5

    aget v5, v17, v7

    add-int v5, v5, v19

    sub-int v5, v20, v5

    int-to-float v5, v5

    .line 25
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v2, 0x7f0a081d    # @id/transformation_start_x_tag

    invoke-virtual {v7, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_c
    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_d
    const v2, 0x7f0a081d    # @id/transformation_start_x_tag

    .line 26
    aget v5, v16, v7

    aget v7, v17, v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    .line 27
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_8

    .line 28
    :goto_9
    aget v5, v16, v2

    aget v7, v17, v2

    sub-int/2addr v5, v7

    int-to-float v2, v5

    .line 29
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v7, 0x7f0a081e    # @id/transformation_start_y_tag

    invoke-virtual {v5, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    if-eqz v14, :cond_f

    if-eqz v13, :cond_f

    int-to-float v2, v12

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float/2addr v5, v2

    int-to-float v2, v11

    div-float/2addr v5, v2

    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleX(F)V

    if-eqz v15, :cond_e

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotX(F)V

    goto :goto_b

    :cond_f
    const/high16 v2, -0x40800000    # -1.0f

    .line 33
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleX(F)V

    :goto_b
    if-eqz v14, :cond_10

    if-eqz v10, :cond_10

    int-to-float v2, v9

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float/2addr v1, v2

    int-to-float v2, v8

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleY(F)V

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotY(F)V

    goto/16 :goto_6

    :cond_10
    const/high16 v1, -0x40800000    # -1.0f

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleY(F)V

    :goto_c
    if-nez v6, :cond_11

    .line 37
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v7, 0x7f0a081d    # @id/transformation_start_x_tag

    invoke-virtual {v2, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_11
    if-nez v14, :cond_12

    .line 38
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleX(F)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleY(F)V

    :cond_12
    const/4 v1, 0x1

    .line 40
    invoke-static {v4, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 41
    :goto_d
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    move-object/from16 v5, p3

    if-eqz v6, :cond_14

    if-eqz v5, :cond_13

    .line 42
    invoke-virtual {v5, v1, v1}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;->getCustomInterpolator(IZ)Landroid/view/animation/Interpolator;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 43
    check-cast v6, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v1

    goto :goto_e

    :cond_13
    move v1, v2

    .line 44
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartX()F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_14
    if-eqz v5, :cond_15

    const/16 v1, 0x10

    const/4 v6, 0x1

    .line 45
    invoke-virtual {v5, v1, v6}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;->getCustomInterpolator(IZ)Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 46
    check-cast v1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v1

    goto :goto_f

    :cond_15
    move v1, v2

    .line 47
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartY()F

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v14, :cond_17

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartScaleX()F

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v5, v1, v3

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_16

    .line 49
    invoke-static {v1, v6, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v1

    .line 50
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 51
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartScaleY()F

    move-result v0

    cmpl-float v1, v0, v3

    if-eqz v1, :cond_17

    .line 52
    invoke-static {v0, v6, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v0

    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_17
    return-void
.end method

.method public transformViewFullyFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 5
    return-void
    .line 8
.end method

.method public transformViewFullyTo(Lcom/android/systemui/statusbar/notification/TransformState;F)V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 5
    return-void
    .line 8
.end method

.method public final transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 9
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const/4 v5, 0x1

    and-int/lit8 v6, p2, 0x1

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformScale(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v8

    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformRightEdge(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v9

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentWidth()I

    move-result v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentWidth()I

    move-result v11

    const/4 v12, 0x0

    cmpl-float v13, v3, v12

    const/high16 v14, -0x40800000    # -1.0f

    if-nez v13, :cond_7

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartX()F

    move-result v13

    cmpl-float v15, v13, v14

    if-eqz v15, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v13

    .line 16
    :goto_1
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const v7, 0x7f0a081d    # @id/transformation_start_x_tag

    invoke-virtual {v15, v7, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartY()F

    move-result v7

    cmpl-float v13, v7, v14

    if-eqz v13, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 19
    :goto_2
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v15, 0x7f0a081e    # @id/transformation_start_y_tag

    invoke-virtual {v13, v15, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v8, :cond_5

    if-eq v11, v10, :cond_5

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v7

    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleX(F)V

    if-eqz v9, :cond_4

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    goto :goto_3

    :cond_4
    move v7, v12

    :goto_3
    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotX(F)V

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {v0, v14}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleX(F)V

    :goto_4
    if-eqz v8, :cond_6

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentHeight()I

    move-result v13

    if-eq v7, v13, :cond_6

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v7

    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleY(F)V

    .line 25
    invoke-virtual {v4, v12}, Landroid/view/View;->setPivotY(F)V

    goto :goto_5

    .line 26
    :cond_6
    invoke-virtual {v0, v14}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleY(F)V

    .line 27
    :goto_5
    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 28
    :cond_7
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v7, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    move-result-object v12

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    move-result-object v13

    if-eqz v6, :cond_b

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 32
    iget-object v15, v1, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 33
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v15

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    .line 34
    aget v16, v12, v9

    add-int v16, v16, v15

    aget v15, v13, v9

    add-int/2addr v15, v6

    sub-int v6, v16, v15

    :goto_6
    int-to-float v6, v6

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    .line 35
    aget v6, v12, v9

    aget v15, v13, v9

    sub-int/2addr v6, v15

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_a

    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;->customTransformTarget(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 37
    iget v6, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformationEndX:F

    .line 38
    :cond_9
    invoke-virtual {v2, v5, v9}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;->getCustomInterpolator(IZ)Landroid/view/animation/Interpolator;

    move-result-object v15

    if-eqz v15, :cond_a

    .line 39
    check-cast v15, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v15, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v9

    goto :goto_8

    :cond_a
    move v9, v7

    .line 40
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartX()F

    move-result v15

    invoke-static {v15, v6, v9}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    :cond_b
    aget v6, v12, v5

    aget v5, v13, v5

    sub-int/2addr v6, v5

    int-to-float v5, v6

    if-eqz v2, :cond_d

    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;->customTransformTarget(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 43
    iget v5, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformationEndY:F

    :cond_c
    const/16 v6, 0x10

    const/4 v9, 0x0

    .line 44
    invoke-virtual {v2, v6, v9}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;->getCustomInterpolator(IZ)Landroid/view/animation/Interpolator;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 45
    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_9

    :cond_d
    move v2, v7

    .line 46
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartY()F

    move-result v3

    invoke-static {v3, v5, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v8, :cond_f

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartScaleX()F

    move-result v2

    cmpl-float v3, v2, v14

    if-eqz v3, :cond_e

    int-to-float v3, v11

    int-to-float v5, v10

    div-float/2addr v3, v5

    .line 48
    invoke-static {v2, v3, v7}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v2

    .line 49
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    .line 50
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartScaleY()F

    move-result v2

    cmpl-float v3, v2, v14

    if-eqz v3, :cond_f

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 52
    invoke-static {v2, v1, v7}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v0

    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_f
    return-void
.end method

.method public transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p2, v1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;FZ)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFullyTo(Lcom/android/systemui/statusbar/notification/TransformState;F)V

    return v1
.end method
