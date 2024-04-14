.class public final Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$gestureListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$gestureListener$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$gestureListener$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    mul-float p1, p3, p3

    .line 7
    float-to-double v0, p1

    .line 9
    float-to-double v2, p4

    .line 10
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 11
    mul-double/2addr v4, v2

    .line 13
    mul-double/2addr v4, v2

    .line 14
    cmpg-double p2, v0, v4

    .line 15
    const/4 p4, 0x0

    .line 17
    if-gez p2, :cond_0

    .line 18
    goto/16 :goto_5

    .line 20
    :cond_0
    const p2, 0x49742400    # 1000000.0f

    .line 22
    cmpg-float p1, p1, p2

    .line 25
    if-gez p1, :cond_1

    .line 27
    goto/16 :goto_5

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 31
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/MediaScrollView;->getContentTranslation()F

    .line 33
    move-result p2

    .line 36
    const/4 v0, 0x0

    .line 37
    cmpg-float v1, p2, v0

    .line 38
    const/4 v2, 0x1

    .line 40
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 41
    if-nez v1, :cond_7

    .line 43
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 45
    move-result p2

    .line 48
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 61
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 65
    move-result v4

    .line 68
    sub-int/2addr v1, v4

    .line 69
    sub-int p2, v1, p2

    .line 70
    :cond_3
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 72
    if-lez v1, :cond_4

    .line 74
    div-int/2addr p2, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move p2, p4

    .line 78
    :goto_1
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 79
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    cmpl-float p1, p3, v0

    .line 85
    if-lez p1, :cond_6

    .line 87
    goto :goto_2

    .line 89
    :cond_5
    cmpg-float p1, p3, v0

    .line 90
    if-gez p1, :cond_6

    .line 92
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 94
    :cond_6
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result p1

    .line 99
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 100
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    move-result p3

    .line 105
    sub-int/2addr p3, v2

    .line 106
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result p1

    .line 110
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    move-result-object p1

    .line 114
    new-instance p2, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$onFling$2;

    .line 115
    invoke-direct {p2, p0, p1, p4}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$onFling$2;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;Landroid/view/View;I)V

    .line 117
    check-cast v3, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 120
    invoke-virtual {v3, p2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 122
    goto :goto_4

    .line 125
    :cond_7
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 126
    move-result v1

    .line 129
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 130
    move-result v4

    .line 133
    cmpg-float v1, v1, v4

    .line 134
    if-nez v1, :cond_9

    .line 136
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->falsingProtectionNeeded:Z

    .line 138
    if-eqz v1, :cond_8

    .line 140
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 142
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 144
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    goto :goto_3

    .line 150
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->getMaxTranslation()I

    .line 151
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 156
    move-result p2

    .line 159
    mul-float/2addr v0, p2

    .line 160
    iget-boolean p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->showsSettingsButton:Z

    .line 161
    if-nez p2, :cond_9

    .line 163
    new-instance p2, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$onFling$1;

    .line 165
    invoke-direct {p2, p0, p4}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$onFling$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;I)V

    .line 167
    const-wide/16 v4, 0x64

    .line 170
    invoke-interface {v3, p2, v4, v5}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 172
    :cond_9
    :goto_3
    sget-object p2, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 175
    invoke-static {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 177
    move-result-object p0

    .line 180
    sget-object p2, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    .line 181
    sget-object p4, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandlerKt;->translationConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 183
    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 185
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 188
    iput v0, p1, Lcom/android/systemui/media/controls/ui/MediaScrollView;->animationTargetX:F

    .line 191
    :goto_4
    move p4, v2

    .line 193
    :goto_5
    return p4
    .line 194
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$gestureListener$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    move-result p1

    .line 17
    sub-float/2addr p2, p1

    .line 18
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 19
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/MediaScrollView;->getContentTranslation()F

    .line 21
    move-result p4

    .line 24
    const/4 v0, 0x0

    .line 25
    cmpg-float v1, p4, v0

    .line 26
    if-nez v1, :cond_1

    .line 28
    neg-float p2, p2

    .line 30
    float-to-int p2, p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    .line 32
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    goto/16 :goto_4

    .line 40
    :cond_1
    :goto_0
    sub-float p2, p4, p3

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result v2

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->getMaxTranslation()I

    .line 48
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    cmpl-float v3, v2, v3

    .line 53
    if-lez v3, :cond_4

    .line 55
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 57
    move-result v3

    .line 60
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    .line 61
    move-result v4

    .line 64
    cmpg-float v3, v3, v4

    .line 65
    if-nez v3, :cond_2

    .line 67
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 70
    move-result v3

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->getMaxTranslation()I

    .line 74
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    cmpl-float v3, v3, v4

    .line 79
    const v4, 0x3e4ccccd    # 0.2f

    .line 81
    if-lez v3, :cond_3

    .line 84
    mul-float/2addr p3, v4

    .line 86
    sub-float p2, p4, p3

    .line 87
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 90
    move-result p2

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->getMaxTranslation()I

    .line 94
    move-result p3

    .line 97
    int-to-float p3, p3

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->getMaxTranslation()I

    .line 99
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    sub-float/2addr v2, v3

    .line 104
    mul-float/2addr v2, v4

    .line 105
    add-float/2addr v2, p3

    .line 106
    mul-float/2addr p2, v2

    .line 107
    :cond_4
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 108
    move-result p3

    .line 111
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    .line 112
    move-result p4

    .line 115
    cmpg-float p3, p3, p4

    .line 116
    if-nez p3, :cond_5

    .line 118
    goto :goto_2

    .line 120
    :cond_5
    if-nez v1, :cond_6

    .line 121
    goto :goto_2

    .line 123
    :cond_6
    float-to-int p3, p2

    .line 124
    neg-int p3, p3

    .line 125
    invoke-virtual {p1, p3}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    .line 126
    move-result p3

    .line 129
    if-eqz p3, :cond_7

    .line 130
    move p2, v0

    .line 132
    :cond_7
    :goto_2
    sget-object p3, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 133
    invoke-static {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 135
    move-result-object p3

    .line 138
    invoke-virtual {p3}, Lcom/android/wm/shell/animation/PhysicsAnimator;->isRunning()Z

    .line 139
    move-result p4

    .line 142
    if-eqz p4, :cond_8

    .line 143
    sget-object p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    .line 145
    sget-object p4, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandlerKt;->translationConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 147
    invoke-virtual {p3, p0, p2, v0, p4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 149
    invoke-virtual {p3}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 152
    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {p0, p2}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->setContentTranslation(F)V

    .line 156
    :goto_3
    iput p2, p1, Lcom/android/systemui/media/controls/ui/MediaScrollView;->animationTargetX:F

    .line 159
    const/4 p0, 0x1

    .line 161
    :goto_4
    return p0
    .line 162
.end method
