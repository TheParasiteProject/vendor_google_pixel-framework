.class public final Lcom/android/systemui/media/controls/ui/MediaScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public animationTargetX:F

.field public contentContainer:Landroid/view/ViewGroup;

.field public touchListener:Lcom/android/systemui/Gefingerpoken;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/MediaScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/MediaScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/MediaScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final cancelCurrentScroll()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    move-result-wide v2

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    move-wide v0, v2

    .line 10
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 11
    move-result-object v0

    .line 14
    const/16 v1, 0x1002

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 17
    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 23
    return-void
    .line 26
.end method

.method public final getContentTranslation()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    sget-object v2, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->animators:Ljava/util/WeakHashMap;

    .line 9
    sget-object v2, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-static {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->isRunning()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaScrollView;->animationTargetX:F

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    .line 26
    if-eqz p0, :cond_2

    .line 28
    move-object v1, p0

    .line 30
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 31
    move-result p0

    .line 34
    :goto_1
    return p0
    .line 35
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    .line 12
    return-void
    .line 14
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaScrollView;->touchListener:Lcom/android/systemui/Gefingerpoken;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/android/systemui/Gefingerpoken;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    if-eqz v0, :cond_2

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 21
    :cond_2
    return v1
    .line 22
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isLaidOut()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 30
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 34
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    sub-int v0, v1, v0

    .line 39
    :cond_1
    iput v0, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    .line 41
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 43
    return-void
    .line 46
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaScrollView;->touchListener:Lcom/android/systemui/Gefingerpoken;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/android/systemui/Gefingerpoken;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    if-eqz v0, :cond_2

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 21
    :cond_2
    return v1
    .line 22
.end method

.method public final overScrollBy(IIIIIIIIZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaScrollView;->getContentTranslation()F

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super/range {p0 .. p9}, Landroid/widget/HorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 11
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
.end method

.method public final scrollTo(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    iget v1, p0, Landroid/widget/HorizontalScrollView;->mScrollY:I

    .line 6
    if-eq v1, p2, :cond_1

    .line 8
    :cond_0
    iget v1, p0, Landroid/widget/HorizontalScrollView;->mScrollY:I

    .line 10
    iput p1, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    .line 12
    iput p2, p0, Landroid/widget/HorizontalScrollView;->mScrollY:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidateParentCaches()V

    .line 16
    iget p1, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    .line 19
    iget p2, p0, Landroid/widget/HorizontalScrollView;->mScrollY:I

    .line 21
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->awakenScrollBars()Z

    .line 26
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->postInvalidateOnAnimation()V

    .line 32
    :cond_1
    return-void
    .line 35
.end method
