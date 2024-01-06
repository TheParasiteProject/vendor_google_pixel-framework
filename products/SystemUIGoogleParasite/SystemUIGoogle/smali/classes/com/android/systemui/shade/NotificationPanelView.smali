.class public final Lcom/android/systemui/shade/NotificationPanelView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAlphaPaint:Landroid/graphics/Paint;

.field public mCurrentPanelAlpha:I

.field public mDozing:Z

.field public mOnConfigurationChangedListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

.field public mRtlChangeListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

.field public mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelView;->mAlphaPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
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
.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelView;->mOnConfigurationChangedListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->loadDimens()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelView;->mCurrentPanelAlpha:I

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v5, v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v6, v0

    .line 22
    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelView;->mAlphaPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/android/systemui/shade/TouchLogger;->touchLogger:Lcom/android/systemui/shade/DispatchTouchLogger;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    .line 11
    new-instance v2, Lcom/android/systemui/shade/DispatchTouchLogger$logDispatchTouch$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/android/systemui/shade/DispatchTouchLogger$logDispatchTouch$2;-><init>(Lcom/android/systemui/shade/DispatchTouchLogger;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v0, v0, Lcom/android/systemui/shade/DispatchTouchLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 18
    .line 19
    const-string/jumbo v4, "systemui.shade.touch"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 28
    .line 29
    const-string v3, "NPV"

    .line 30
    .line 31
    iput-object v3, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iput-wide v3, v2, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 44
    .line 45
    iput-boolean p0, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return p0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelView;->mDozing:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelView;->mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelView;->mRtlChangeListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 6
    .line 7
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOldLayoutDirection:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOldLayoutDirection:I

    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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
