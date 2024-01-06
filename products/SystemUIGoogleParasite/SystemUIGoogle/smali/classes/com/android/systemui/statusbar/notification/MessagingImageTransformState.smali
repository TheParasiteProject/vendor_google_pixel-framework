.class public final Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;
.super Lcom/android/systemui/statusbar/notification/ImageTransformState;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final START_ACTUAL_HEIGHT:I

.field public static final START_ACTUAL_WIDTH:I

.field public static final sInstancePool:Landroid/util/Pools$SimplePool;


# instance fields
.field public mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;


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
    sput-object v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 9
    .line 10
    const v0, 0x7f0a07e0    # @id/transformation_start_actual_width

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->START_ACTUAL_WIDTH:I

    .line 14
    .line 15
    const v0, 0x7f0a07df    # @id/transformation_start_actual_height

    .line 16
    .line 17
    .line 18
    sput v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->START_ACTUAL_HEIGHT:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/ImageTransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/android/internal/widget/MessagingImageMessage;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    .line 7
    .line 8
    return-void
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

.method public final recycle()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/ImageTransformState;->recycle()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/ImageTransformState;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

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

.method public final resetTransformedView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/internal/widget/MessagingImageMessage;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/MessagingImageMessage;->setActualWidth(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/internal/widget/MessagingImageMessage;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/MessagingImageMessage;->setActualHeight(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/ImageTransformState;->sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/MessagingImageMessage;->sameAs(Lcom/android/internal/widget/MessagingMessage;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final transformScale(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    invoke-interface {p2, p4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    instance-of p3, p1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    check-cast p1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float p3, p4, p3

    .line 26
    .line 27
    sget p4, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->START_ACTUAL_HEIGHT:I

    .line 28
    .line 29
    sget v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->START_ACTUAL_WIDTH:I

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingImageMessage;->getActualWidth()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingImageMessage;->getActualHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3, p4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p3, -0x1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    move p1, p3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_0
    int-to-float p1, p1

    .line 77
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/android/internal/widget/MessagingImageMessage;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-static {p1, v1, p2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    float-to-int p1, p1

    .line 89
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/MessagingImageMessage;->setActualWidth(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    :goto_1
    int-to-float p1, p3

    .line 108
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/android/internal/widget/MessagingImageMessage;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    int-to-float p3, p3

    .line 115
    invoke-static {p1, p3, p2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    float-to-int p1, p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/MessagingImageMessage;->setActualHeight(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
