.class public final Lcom/android/systemui/screenshot/ScreenshotView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotView;

.field public final synthetic val$bounds:Landroid/graphics/Rect;

.field public final synthetic val$cornerScale:F

.field public final synthetic val$finalPos:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/graphics/PointF;Landroid/graphics/Rect;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$finalPos:Landroid/graphics/PointF;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$bounds:Landroid/graphics/Rect;

    .line 6
    iput p4, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$cornerScale:F

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 4
    const/16 p1, 0x36

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 8
    return-void
    .line 11
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 4
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda4;

    .line 6
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 15
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 21
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 24
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 28
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    div-float/2addr p1, v1

    .line 35
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 36
    iget-boolean v2, v2, Lcom/android/systemui/screenshot/ScreenshotView;->mDirectionLTR:Z

    .line 38
    if-eqz v2, :cond_0

    .line 40
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$finalPos:Landroid/graphics/PointF;

    .line 42
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 44
    sub-float/2addr v2, p1

    .line 46
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$bounds:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 49
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    iget v4, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$cornerScale:F

    .line 54
    mul-float/2addr v3, v4

    .line 56
    div-float/2addr v3, v1

    .line 57
    add-float/2addr v3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$finalPos:Landroid/graphics/PointF;

    .line 60
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 62
    sub-float/2addr v2, p1

    .line 64
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$bounds:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 67
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    iget v4, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$cornerScale:F

    .line 72
    mul-float/2addr v3, v4

    .line 74
    div-float/2addr v3, v1

    .line 75
    sub-float v3, v2, v3

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 78
    iget-object v2, v2, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setX(F)V

    .line 82
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 85
    iget-object v2, v2, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 87
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$finalPos:Landroid/graphics/PointF;

    .line 89
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 91
    sub-float/2addr v3, p1

    .line 93
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$bounds:Landroid/graphics/Rect;

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 96
    move-result p1

    .line 99
    int-to-float p1, p1

    .line 100
    iget v4, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$cornerScale:F

    .line 101
    mul-float/2addr p1, v4

    .line 103
    div-float/2addr p1, v1

    .line 104
    sub-float/2addr v3, p1

    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setY(F)V

    .line 106
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 109
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 113
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 116
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 120
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 123
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 125
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$finalPos:Landroid/graphics/PointF;

    .line 127
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 129
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 131
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    div-float/2addr v2, v1

    .line 136
    sub-float/2addr v0, v2

    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 138
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 141
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 143
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$finalPos:Landroid/graphics/PointF;

    .line 145
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 147
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 149
    move-result v2

    .line 152
    int-to-float v2, v2

    .line 153
    div-float/2addr v2, v1

    .line 154
    sub-float/2addr v0, v2

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 156
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 159
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 161
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 164
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 166
    const/16 v0, 0x36

    .line 168
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 170
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 173
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->createScreenshotActionsShadeAnimation()Landroid/animation/ValueAnimator;

    .line 175
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 179
    return-void
    .line 182
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 4
    const/16 v0, 0x36

    .line 6
    invoke-static {v0, p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 8
    move-result-object p1

    .line 11
    const-string v0, "DropIn"

    .line 12
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 14
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 22
    return-void
    .line 25
.end method
