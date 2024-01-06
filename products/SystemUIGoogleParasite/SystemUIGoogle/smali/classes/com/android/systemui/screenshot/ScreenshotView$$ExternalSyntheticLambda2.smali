.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda2;->f$2:Ljava/util/ArrayList;

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


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda2;->f$2:Ljava/util/ArrayList;

    .line 4
    .line 5
    sget v1, Lcom/android/systemui/screenshot/ScreenshotView;->$r8$clinit:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v1, 0x3e800000    # 0.25f

    .line 15
    .line 16
    cmpg-float v2, p1, v1

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    div-float v1, p1, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    const v1, 0x3e99999a    # 0.3f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v1, p1

    .line 40
    const v2, 0x3f333333    # 0.7f

    .line 41
    .line 42
    .line 43
    add-float/2addr v1, v2

    .line 44
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    div-float v4, v3, v1

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 80
    .line 81
    iget-boolean p1, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mDirectionLTR:Z

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 95
    .line 96
    iget-boolean p1, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mDirectionLTR:Z

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    move p1, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-float p1, p1

    .line 108
    :goto_3
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setPivotX(F)V

    .line 109
    .line 110
    .line 111
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    .line 112
    .line 113
    iget-boolean p1, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mDirectionLTR:Z

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float v1, p1

    .line 123
    :goto_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 124
    .line 125
    .line 126
    return-void
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
.end method
