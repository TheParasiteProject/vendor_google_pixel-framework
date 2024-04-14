.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotView;

.field public final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;->f$2:Ljava/util/ArrayList;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;->f$2:Ljava/util/ArrayList;

    .line 4
    sget v1, Lcom/android/systemui/screenshot/ScreenshotView;->$r8$clinit:I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 11
    move-result p1

    .line 14
    const/high16 v1, 0x3e800000    # 0.25f

    .line 15
    cmpg-float v2, p1, v1

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    if-gez v2, :cond_0

    .line 21
    div-float v1, p1, v1

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 29
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34
    const v1, 0x3e99999a    # 0.3f

    .line 37
    mul-float/2addr v1, p1

    .line 40
    const v2, 0x3f333333    # 0.7f

    .line 41
    add-float/2addr v1, v2

    .line 44
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->setScaleX(F)V

    .line 47
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 68
    check-cast v2, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 69
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 71
    div-float v4, v3, v1

    .line 74
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 76
    goto :goto_1

    .line 79
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 80
    iget-boolean p1, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mDirectionLTR:Z

    .line 82
    if-eqz p1, :cond_2

    .line 84
    const/4 p1, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 88
    move-result p1

    .line 91
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 92
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 95
    iget-boolean p1, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mDirectionLTR:Z

    .line 97
    const/4 v1, 0x0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    move p1, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 104
    move-result p1

    .line 107
    int-to-float p1, p1

    .line 108
    :goto_3
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setPivotX(F)V

    .line 109
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    .line 112
    iget-boolean p1, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mDirectionLTR:Z

    .line 114
    if-eqz p1, :cond_4

    .line 116
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 119
    move-result p1

    .line 122
    int-to-float v1, p1

    .line 123
    :goto_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 124
    return-void
    .line 127
.end method
