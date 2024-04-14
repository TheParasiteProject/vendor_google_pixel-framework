.class public final Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;
.super Lcom/android/systemui/statusbar/notification/ImageTransformState;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final START_ACTUAL_HEIGHT:I

.field public static final START_ACTUAL_WIDTH:I

.field public static final sInstancePool:Landroid/util/Pools$SimplePool;


# instance fields
.field public mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;


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
    sput-object v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 9
    const v0, 0x7f0a081a    # @id/transformation_start_actual_width

    .line 11
    sput v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->START_ACTUAL_WIDTH:I

    .line 14
    const v0, 0x7f0a0819    # @id/transformation_start_actual_height

    .line 16
    sput v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->START_ACTUAL_HEIGHT:I

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/ImageTransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 2
    check-cast p1, Lcom/android/internal/widget/MessagingImageMessage;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    .line 7
    return-void
    .line 9
.end method

.method public final recycle()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/ImageTransformState;->recycle()V

    .line 2
    sget-object v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 5
    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 7
    return-void
    .line 10
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/ImageTransformState;->reset()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    .line 6
    return-void
    .line 8
.end method

.method public final resetTransformedView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    .line 5
    invoke-virtual {v0}, Lcom/android/internal/widget/MessagingImageMessage;->getWidth()I

    .line 7
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/MessagingImageMessage;->setActualWidth(I)V

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    .line 14
    invoke-virtual {p0}, Lcom/android/internal/widget/MessagingImageMessage;->getHeight()I

    .line 16
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/MessagingImageMessage;->setActualHeight(I)V

    .line 20
    return-void
    .line 23
.end method

.method public final sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/ImageTransformState;->sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    .line 16
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/MessagingImageMessage;->sameAs(Lcom/android/internal/widget/MessagingMessage;)Z

    .line 20
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
.end method

.method public final transformScale(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 2
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    .line 5
    invoke-interface {p2, p4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 7
    move-result p2

    .line 10
    instance-of p3, p1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    .line 11
    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    .line 15
    move-result p3

    .line 18
    if-eqz p3, :cond_3

    .line 19
    check-cast p1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    .line 21
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    .line 23
    const/4 p3, 0x0

    .line 25
    cmpl-float p3, p4, p3

    .line 26
    sget p4, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->START_ACTUAL_HEIGHT:I

    .line 28
    sget v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->START_ACTUAL_WIDTH:I

    .line 30
    if-nez p3, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingImageMessage;->getActualWidth()I

    .line 34
    move-result p3

    .line 37
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p3

    .line 43
    invoke-virtual {v1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingImageMessage;->getActualHeight()I

    .line 47
    move-result p1

    .line 50
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p3, p4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 65
    const/4 p3, -0x1

    .line 66
    if-nez p1, :cond_1

    .line 67
    move p1, p3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p1

    .line 76
    :goto_0
    int-to-float p1, p1

    .line 77
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    .line 78
    invoke-virtual {v0}, Lcom/android/internal/widget/MessagingImageMessage;->getWidth()I

    .line 80
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-static {p1, v1, p2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 85
    move-result p1

    .line 88
    float-to-int p1, p1

    .line 89
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/MessagingImageMessage;->setActualWidth(I)V

    .line 90
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 93
    invoke-virtual {p1, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    goto :goto_1

    .line 101
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result p3

    .line 107
    :goto_1
    int-to-float p1, p3

    .line 108
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    .line 109
    invoke-virtual {p0}, Lcom/android/internal/widget/MessagingImageMessage;->getHeight()I

    .line 111
    move-result p3

    .line 114
    int-to-float p3, p3

    .line 115
    invoke-static {p1, p3, p2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 116
    move-result p1

    .line 119
    float-to-int p1, p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/MessagingImageMessage;->setActualHeight(I)V

    .line 121
    :cond_3
    return-void
    .line 124
.end method
