.class public Lcom/android/systemui/qs/NonInterceptingScrollView;
.super Landroid/widget/ScrollView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mDownY:F

.field public mPreventingIntercept:Z

.field public mScrollEnabled:Z

.field public final mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/qs/NonInterceptingScrollView;->mScrollEnabled:Z

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 12
    move-result p1

    .line 15
    iput p1, p0, Lcom/android/systemui/qs/NonInterceptingScrollView;->mTouchSlop:I

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/NonInterceptingScrollView;->mScrollEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->canScrollHorizontally(I)Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/NonInterceptingScrollView;->mScrollEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget v3, p0, Lcom/android/systemui/qs/NonInterceptingScrollView;->mDownY:F

    .line 20
    sub-float/2addr v0, v3

    .line 22
    iget v3, p0, Lcom/android/systemui/qs/NonInterceptingScrollView;->mTouchSlop:I

    .line 23
    neg-int v3, v3

    .line 25
    int-to-float v3, v3

    .line 26
    cmpg-float v0, v0, v3

    .line 27
    if-gez v0, :cond_3

    .line 29
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/NonInterceptingScrollView;->canScrollVertically(I)Z

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    return v1

    .line 37
    :cond_1
    iput-boolean v1, p0, Lcom/android/systemui/qs/NonInterceptingScrollView;->mPreventingIntercept:Z

    .line 38
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/NonInterceptingScrollView;->canScrollVertically(I)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    iput-boolean v2, p0, Lcom/android/systemui/qs/NonInterceptingScrollView;->mPreventingIntercept:Z

    .line 46
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    move-result v0

    .line 60
    iput v0, p0, Lcom/android/systemui/qs/NonInterceptingScrollView;->mDownY:F

    .line 61
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    move-result p0

    .line 66
    return p0
    .line 67
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/qs/NonInterceptingScrollView;->mPreventingIntercept:Z

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/NonInterceptingScrollView;->canScrollVertically(I)Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    iput-boolean v1, p0, Lcom/android/systemui/qs/NonInterceptingScrollView;->mPreventingIntercept:Z

    .line 19
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/NonInterceptingScrollView;->canScrollVertically(I)Z

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    return v0

    .line 38
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    move-result p0

    .line 42
    return p0
    .line 43
.end method
