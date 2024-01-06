.class public Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mBattery:Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

.field public mClock:Lcom/android/systemui/statusbar/policy/Clock;

.field public final mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

.field public mCutoutSideNudge:I

.field public mCutoutSpace:Landroid/view/View;

.field public mDisplayCutout:Landroid/view/DisplayCutout;

.field public mDisplaySize:Landroid/graphics/Rect;

.field public mRotationOrientation:I

.field public mTouchEventHandler:Lcom/android/systemui/Gefingerpoken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mRotationOrientation:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSideNudge:I

    .line 9
    .line 10
    const-class p1, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 19
    .line 20
    return-void
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
.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->updateDisplayParameters()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->updateLayoutForCutout()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mBattery:Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/DarkIconDispatcher;->addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mClock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->updateDisplayParameters()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->updateLayoutForCutout()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f07025f    # @dimen/display_cutout_margin_consumption '0.0px'

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSideNudge:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->updateStatusBarHeight()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->updateDisplayParameters()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->updateLayoutForCutout()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mBattery:Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/DarkIconDispatcher;->removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mClock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 30
    .line 31
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a010c    # @id/battery

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mBattery:Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 14
    .line 15
    const v0, 0x7f0a01d1    # @id/clock

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/systemui/statusbar/policy/Clock;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mClock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 25
    .line 26
    const v0, 0x7f0a022d    # @id/cutout_space_view

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSpace:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f07025f    # @dimen/display_cutout_margin_consumption '0.0px'

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSideNudge:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->updateStatusBarHeight()V

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mTouchEventHandler:Lcom/android/systemui/Gefingerpoken;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/systemui/Gefingerpoken;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final onRequestSendAccessibilityEventInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestSendAccessibilityEventInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->appendRecord(Landroid/view/accessibility/AccessibilityRecord;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mTouchEventHandler:Lcom/android/systemui/Gefingerpoken;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    float-to-int p0, p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "onTouch: No touch handler provided; eating gesture at (%d,%d)"

    .line 28
    .line 29
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "PhoneStatusBarView"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/systemui/Gefingerpoken;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
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

.method public final updateDisplayParameters()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mRotationOrientation:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mRotationOrientation:I

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 42
    .line 43
    move v0, v2

    .line 44
    :cond_1
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mDisplaySize:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mDisplaySize:Landroid/graphics/Rect;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v2, v0

    .line 72
    :goto_1
    return v2
    .line 73
    .line 74
    .line 75
.end method

.method public final updateLayoutForCutout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->updateStatusBarHeight()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSpace:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->currentRotationHasCornerCutout()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSpace:Landroid/view/View;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSpace:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSideNudge:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    sub-int/2addr v2, v3

    .line 58
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSpace:Landroid/view/View;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentInsetsForCurrentRotation()Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final updateStatusBarHeight()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/graphics/Insets;->top:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, v0

    .line 25
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v3, 0x7f07091c    # @dimen/status_bar_padding_start '8.0dp'

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v3, 0x7f0a0726    # @id/status_bar_contents

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v5, 0x7f07091d    # @dimen/status_bar_padding_top '0.0dp'

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v6, 0x7f07091b    # @dimen/status_bar_padding_end '4.0dp'

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 68
    .line 69
    .line 70
    const v3, 0x7f0a0554    # @id/notification_lights_out

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a077e    # @id/system_icons

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v3, 0x7f070913    # @dimen/status_bar_icons_padding_start '3.0dp'

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v4, 0x7f070914    # @dimen/status_bar_icons_padding_top '0.0dp'

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v5, 0x7f070912    # @dimen/status_bar_icons_padding_end '4.0dp'

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const v6, 0x7f070911    # @dimen/status_bar_icons_padding_bottom '0.0dp'

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
