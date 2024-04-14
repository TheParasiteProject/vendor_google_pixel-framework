.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotView;

.field public final synthetic f$2:F

.field public final synthetic f$4:Landroid/graphics/PointF;

.field public final synthetic f$5:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 5
    iput p2, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;->f$2:F

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;->f$4:Landroid/graphics/PointF;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;->f$5:Landroid/graphics/PointF;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;->f$2:F

    .line 4
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;->f$4:Landroid/graphics/PointF;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;->f$5:Landroid/graphics/PointF;

    .line 8
    sget v3, Lcom/android/systemui/screenshot/ScreenshotView;->$r8$clinit:I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 15
    move-result p1

    .line 18
    const v3, 0x3eef9db2    # 0.468f

    .line 19
    cmpg-float v4, p1, v3

    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    if-gez v4, :cond_0

    .line 26
    iget-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 28
    div-float v7, p1, v3

    .line 30
    invoke-interface {v6, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 32
    move-result v6

    .line 35
    invoke-static {v1, v5, v6}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 36
    move-result v1

    .line 39
    iget-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 42
    iget-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 53
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 58
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 61
    if-gez v4, :cond_1

    .line 63
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 65
    iget v5, p0, Landroid/graphics/PointF;->x:F

    .line 67
    iget-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 69
    div-float v3, p1, v3

    .line 71
    invoke-interface {v6, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 73
    move-result v3

    .line 76
    invoke-static {v4, v5, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 77
    move-result v3

    .line 80
    iget-object v4, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    .line 83
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    div-float/2addr v5, v1

    .line 88
    sub-float/2addr v3, v5

    .line 89
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 90
    goto :goto_1

    .line 93
    :cond_1
    iget-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 94
    iget v4, p0, Landroid/graphics/PointF;->x:F

    .line 96
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 98
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    div-float/2addr v5, v1

    .line 103
    sub-float/2addr v4, v5

    .line 104
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setX(F)V

    .line 105
    :goto_1
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 108
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 110
    iget-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 112
    invoke-interface {v3, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 114
    move-result v3

    .line 117
    invoke-static {v2, p0, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 118
    move-result p0

    .line 121
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 122
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 124
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    div-float/2addr v3, v1

    .line 129
    sub-float/2addr p0, v3

    .line 130
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setY(F)V

    .line 131
    const p0, 0x3ecccccd    # 0.4f

    .line 134
    cmpl-float v2, p1, p0

    .line 137
    if-ltz v2, :cond_3

    .line 139
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 141
    sub-float/2addr p1, p0

    .line 143
    const p0, 0x3f19999a    # 0.6f

    .line 144
    div-float/2addr p1, p0

    .line 147
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 148
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 151
    invoke-virtual {p0}, Landroid/widget/ImageView;->getX()F

    .line 153
    move-result p0

    .line 156
    iget-object p1, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 157
    invoke-virtual {p1}, Landroid/widget/ImageView;->getY()F

    .line 159
    move-result p1

    .line 162
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 163
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 165
    move-result v3

    .line 168
    int-to-float v3, v3

    .line 169
    div-float/2addr v3, v1

    .line 170
    sub-float/2addr p1, v3

    .line 171
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setY(F)V

    .line 172
    iget-boolean p1, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mDirectionLTR:Z

    .line 175
    if-eqz p1, :cond_2

    .line 177
    iget-object p1, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 179
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 181
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 183
    move-result v2

    .line 186
    int-to-float v2, v2

    .line 187
    add-float/2addr p0, v2

    .line 188
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 189
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 191
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    div-float/2addr v0, v1

    .line 196
    sub-float/2addr p0, v0

    .line 197
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setX(F)V

    .line 198
    goto :goto_2

    .line 201
    :cond_2
    iget-object p1, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 202
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 204
    move-result v0

    .line 207
    int-to-float v0, v0

    .line 208
    div-float/2addr v0, v1

    .line 209
    sub-float/2addr p0, v0

    .line 210
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setX(F)V

    .line 211
    :cond_3
    :goto_2
    return-void
    .line 214
.end method
