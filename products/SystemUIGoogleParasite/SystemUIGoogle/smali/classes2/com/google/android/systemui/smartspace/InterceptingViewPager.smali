.class public Lcom/google/android/systemui/smartspace/InterceptingViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mHasPerformedLongPress:Z

.field public mHasPostedLongPress:Z

.field public final mLongPressCallback:Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda1;

.field public final mSuperOnIntercept:Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;

.field public final mSuperOnTouch:Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/smartspace/InterceptingViewPager;I)V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mSuperOnTouch:Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;

    .line 3
    new-instance p1, Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/smartspace/InterceptingViewPager;I)V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mSuperOnIntercept:Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;

    .line 4
    new-instance p1, Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/smartspace/InterceptingViewPager;I)V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mLongPressCallback:Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/smartspace/InterceptingViewPager;I)V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mSuperOnTouch:Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;

    .line 7
    new-instance p1, Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/smartspace/InterceptingViewPager;I)V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mSuperOnIntercept:Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;

    .line 8
    new-instance p1, Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/smartspace/InterceptingViewPager;I)V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mLongPressCallback:Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final cancelScheduledLongPress()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mHasPostedLongPress:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mHasPostedLongPress:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mLongPressCallback:Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda1;

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public final handleTouchOverride(Landroid/view/MotionEvent;Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->cancelScheduledLongPress()V

    .line 16
    goto :goto_0

    .line 19
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mHasPerformedLongPress:Z

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLongClickable()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->cancelScheduledLongPress()V

    .line 28
    iput-boolean v2, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mHasPostedLongPress:Z

    .line 31
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mLongPressCallback:Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda1;

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 35
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mHasPerformedLongPress:Z

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->cancelScheduledLongPress()V

    .line 47
    return v2

    .line 50
    :cond_3
    iget v0, p2, Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 51
    iget-object p2, p2, Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/smartspace/InterceptingViewPager;

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 55
    :pswitch_0
    invoke-super {p2, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    invoke-super {p2, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    move-result p1

    .line 66
    :goto_1
    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->cancelScheduledLongPress()V

    .line 69
    return v2

    .line 72
    :cond_4
    return v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 74
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mSuperOnIntercept:Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->handleTouchOverride(Landroid/view/MotionEvent;Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mSuperOnTouch:Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->handleTouchOverride(Landroid/view/MotionEvent;Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
