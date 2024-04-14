.class public final Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$touchListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$touchListener$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$touchListener$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 7
    iget-object p0, p0, Landroidx/core/view/GestureDetectorCompat;->mImpl:Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;

    .line 9
    iget-object p0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;->mDetector:Landroid/view/GestureDetector;

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$touchListener$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 21
    iget-object v3, v3, Landroidx/core/view/GestureDetectorCompat;->mImpl:Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;

    .line 23
    iget-object v3, v3, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;->mDetector:Landroid/view/GestureDetector;

    .line 25
    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    move-result v3

    .line 30
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 31
    if-eqz v3, :cond_2

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/MediaScrollView;->cancelCurrentScroll()V

    .line 37
    goto/16 :goto_6

    .line 40
    :cond_1
    :goto_1
    move v1, v2

    .line 42
    goto/16 :goto_6

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    move-result v3

    .line 48
    const/4 v5, 0x2

    .line 49
    if-ne v3, v5, :cond_3

    .line 50
    sget-object p1, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-static {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 58
    goto :goto_1

    .line 61
    :cond_3
    if-nez v0, :cond_4

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    move-result p1

    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne p1, v0, :cond_1

    .line 69
    :cond_4
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 71
    move-result p1

    .line 74
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    iget-object v0, v4, Lcom/android/systemui/media/controls/ui/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    goto :goto_2

    .line 85
    :cond_5
    const/4 v0, 0x0

    .line 86
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 87
    move-result v0

    .line 90
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 91
    move-result v3

    .line 94
    sub-int/2addr v0, v3

    .line 95
    sub-int p1, v0, p1

    .line 96
    :cond_6
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 98
    rem-int/2addr p1, v0

    .line 100
    div-int/lit8 v3, v0, 0x2

    .line 101
    if-le p1, v3, :cond_7

    .line 103
    sub-int/2addr v0, p1

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    mul-int/lit8 v0, p1, -0x1

    .line 107
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 109
    if-eqz v0, :cond_9

    .line 111
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 113
    move-result v3

    .line 116
    if-eqz v3, :cond_8

    .line 117
    neg-int v0, v0

    .line 119
    :cond_8
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 120
    move-result v3

    .line 123
    add-int/2addr v3, v0

    .line 124
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$onTouch$1;

    .line 125
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$onTouch$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;I)V

    .line 127
    move-object v3, p1

    .line 130
    check-cast v3, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 131
    invoke-virtual {v3, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 133
    :cond_9
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/MediaScrollView;->getContentTranslation()F

    .line 136
    move-result v0

    .line 139
    const/4 v3, 0x0

    .line 140
    cmpg-float v6, v0, v3

    .line 141
    if-nez v6, :cond_a

    .line 143
    goto :goto_1

    .line 145
    :cond_a
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 146
    move-result v6

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->getMaxTranslation()I

    .line 150
    move-result v7

    .line 153
    div-int/2addr v7, v5

    .line 154
    int-to-float v5, v7

    .line 155
    cmpg-float v5, v6, v5

    .line 156
    if-ltz v5, :cond_c

    .line 158
    iget-boolean v5, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->falsingProtectionNeeded:Z

    .line 160
    if-eqz v5, :cond_b

    .line 162
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 164
    invoke-interface {v5, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 166
    move-result v5

    .line 169
    if-eqz v5, :cond_b

    .line 170
    goto :goto_4

    .line 172
    :cond_b
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->getMaxTranslation()I

    .line 173
    move-result v5

    .line 176
    int-to-float v5, v5

    .line 177
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 178
    move-result v0

    .line 181
    mul-float/2addr v0, v5

    .line 182
    iget-boolean v5, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->showsSettingsButton:Z

    .line 183
    if-nez v5, :cond_d

    .line 185
    new-instance v5, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$onFling$1;

    .line 187
    invoke-direct {v5, p0, v1}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$onFling$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;I)V

    .line 189
    const-wide/16 v6, 0x64

    .line 192
    invoke-interface {p1, v5, v6, v7}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 194
    goto :goto_5

    .line 197
    :cond_c
    :goto_4
    move v0, v3

    .line 198
    :cond_d
    :goto_5
    sget-object p1, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 199
    invoke-static {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 201
    move-result-object p0

    .line 204
    sget-object p1, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    .line 205
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandlerKt;->translationConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 207
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 209
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 212
    iput v0, v4, Lcom/android/systemui/media/controls/ui/MediaScrollView;->animationTargetX:F

    .line 215
    goto/16 :goto_1

    .line 217
    :goto_6
    return v1
    .line 219
.end method
