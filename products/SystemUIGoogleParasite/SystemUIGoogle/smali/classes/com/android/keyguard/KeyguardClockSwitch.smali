.class public Lcom/android/keyguard/KeyguardClockSwitch;
.super Landroid/widget/RelativeLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field mAnimateOnLayout:Z

.field mChildrenAreLaidOut:Z

.field public mClock:Lcom/android/systemui/plugins/clocks/ClockController;

.field mClockInAnim:Landroid/animation/AnimatorSet;

.field mClockOutAnim:Landroid/animation/AnimatorSet;

.field public mClockSwitchYAmount:I

.field public mDisplayedClockSize:Ljava/lang/Integer;

.field public mDrawAlpha:I

.field public mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

.field public mLogBuffer:Lcom/android/systemui/log/LogBuffer;

.field public mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

.field public mSmartspace:Landroid/view/View;

.field public mSmartspaceTop:I

.field public mSmartspaceTopOffset:I

.field public mSplitShadeCentered:Z

.field public mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

.field mStatusAreaAnim:Landroid/animation/AnimatorSet;

.field public mStatusBarHeight:I

.field public mWeatherClockSmartspaceScaling:F

.field public mWeatherClockSmartspaceTranslateX:I

.field public mWeatherClockSmartspaceTranslateY:I

.field public screenOffsetYPadding:I


# direct methods
.method public static synthetic $r8$lambda$3P88DAVnKHu_rRbO61gA5cZYa4g(Lcom/android/keyguard/KeyguardClockSwitch;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->screenOffsetYPadding:I

    .line 6
    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspaceTop:I

    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    iput p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceScaling:F

    .line 13
    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceTranslateX:I

    .line 15
    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceTranslateY:I

    .line 17
    const/16 p2, 0xff

    .line 19
    iput p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDrawAlpha:I

    .line 21
    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusBarHeight:I

    .line 23
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSplitShadeCentered:Z

    .line 25
    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    .line 28
    iput-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 30
    iput-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 32
    iput-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 34
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    .line 36
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mAnimateOnLayout:Z

    .line 39
    iput-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 41
    return-void
    .line 43
.end method

.method public static getLargeClockRegion(Landroid/view/ViewGroup;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f070345    # @dimen/keyguard_large_clock_top_margin '-60.0dp'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 16
    const v2, 0x7f070363    # @dimen/large_clock_text_size '150.0dp'

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v1

    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 26
    move-result v2

    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    div-int/lit8 v3, v1, 0x2

    .line 32
    sub-int/2addr v2, v3

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    add-int/2addr v0, v2

    .line 37
    new-instance v2, Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 40
    move-result v3

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    .line 44
    move-result p0

    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-direct {v2, v3, v0, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    return-object v2
    .line 52
.end method

.method public static getSmallClockRegion(Landroid/view/ViewGroup;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0708e2    # @dimen/small_clock_text_size '86.0dp'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v0

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 15
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 19
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    .line 23
    move-result v4

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 27
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    return-object v1
    .line 35
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDrawAlpha:I

    .line 2
    new-instance v1, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda2;

    .line 4
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;)V

    .line 6
    sget v2, Lcom/android/keyguard/KeyguardClockFrame;->$r8$clinit:I

    .line 9
    invoke-static {p0, p1, v0, v1}, Lcom/android/keyguard/KeyguardClockFrame$Companion;->saveCanvasAlpha(Landroid/view/View;Landroid/graphics/Canvas;ILkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
    .line 14
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "KeyguardClockSwitch:"

    .line 2
    const-string v1, "  mSmallClockFrame = "

    .line 4
    invoke-static {p1, v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "  mSmallClockFrame.alpha = "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 29
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 31
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "  mLargeClockFrame = "

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "  mLargeClockFrame.alpha = "

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 71
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 73
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "  mStatusArea = "

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "  mDisplayedClockSize = "

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 121
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    return-void
    .line 125
.end method

.method public final onConfigChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f070338    # @dimen/keyguard_clock_switch_y_shift '14.0dp'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v0

    .line 14
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockSwitchYAmount:I

    .line 15
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 22
    const v1, 0x7f070354    # @dimen/keyguard_smartspace_top_offset '12.0dp'

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    mul-float/2addr v0, v1

    .line 43
    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    move-result-object v1

    .line 53
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 54
    div-float/2addr v0, v1

    .line 56
    const/high16 v1, 0x40280000    # 2.625f

    .line 57
    mul-float/2addr v0, v1

    .line 59
    float-to-int v0, v0

    .line 60
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspaceTopOffset:I

    .line 61
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v0

    .line 68
    sget-object v1, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 69
    const v1, 0x7f070a51    # @dimen/weather_clock_smartspace_scale '1.0'

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 74
    move-result v0

    .line 77
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceScaling:F

    .line 78
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v0

    .line 85
    const v1, 0x7f070a52    # @dimen/weather_clock_smartspace_translateX '0.0dp'

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    move-result v0

    .line 92
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceTranslateX:I

    .line 93
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v0

    .line 100
    const v1, 0x7f070a53    # @dimen/weather_clock_smartspace_translateY '0.0dp'

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    move-result v0

    .line 107
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceTranslateY:I

    .line 108
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v0

    .line 115
    const v1, 0x7f070916    # @dimen/status_bar_height '@0x010502ed'

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    move-result v0

    .line 122
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusBarHeight:I

    .line 123
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitch;->updateStatusArea(Z)V

    .line 126
    return-void
    .line 129
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a045a    # @id/lockscreen_clock_view

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/keyguard/KeyguardClockFrame;

    .line 12
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 14
    const v0, 0x7f0a045b    # @id/lockscreen_clock_view_large

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/keyguard/KeyguardClockFrame;

    .line 23
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 25
    const v0, 0x7f0a03f5    # @id/keyguard_status_area

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 34
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 36
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitch;->onConfigChanged()V

    .line 38
    return-void
    .line 41
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Lcom/android/systemui/plugins/clocks/ClockController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockConfig;

    .line 9
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/android/systemui/plugins/clocks/ClockConfig;->getId()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 16
    const-string p3, "DIGITAL_CLOCK_METRO"

    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    iget-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 25
    invoke-interface {p2}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    .line 27
    move-result-object p2

    .line 30
    iget-object p3, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p3

    .line 36
    invoke-interface {p2, p3}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onColorPaletteChanged(Landroid/content/res/Resources;)V

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    new-instance p1, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda3;

    .line 42
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;I)V

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspace:Landroid/view/View;

    .line 51
    const/4 p2, 0x1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    iget p3, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspaceTop:I

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 58
    move-result p1

    .line 61
    if-eq p3, p1, :cond_2

    .line 62
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    .line 64
    if-eqz p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspace:Landroid/view/View;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 70
    move-result p1

    .line 73
    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspaceTop:I

    .line 74
    new-instance p1, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda3;

    .line 76
    invoke-direct {p1, p0, p2}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;I)V

    .line 78
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    .line 84
    if-eqz p1, :cond_3

    .line 86
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    .line 88
    if-nez p1, :cond_3

    .line 90
    new-instance p1, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda3;

    .line 92
    const/4 p3, 0x2

    .line 94
    invoke-direct {p1, p0, p3}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;I)V

    .line 95
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 98
    :cond_3
    iput-boolean p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    .line 101
    return-void
    .line 103
.end method

.method public final onSetAlpha(I)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDrawAlpha:I

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0
    .line 5
.end method

.method public final updateClockTargetRegions()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLaidOut()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 14
    invoke-static {v0}, Lcom/android/keyguard/KeyguardClockSwitch;->getSmallClockRegion(Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 20
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 22
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTargetRegionChanged(Landroid/graphics/Rect;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 33
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLaidOut()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 41
    invoke-static {v0}, Lcom/android/keyguard/KeyguardClockSwitch;->getLargeClockRegion(Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 43
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 47
    instance-of v2, v1, Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 53
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 57
    move-result-object p0

    .line 60
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTargetRegionChanged(Landroid/graphics/Rect;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 65
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 69
    move-result-object v1

    .line 72
    new-instance v2, Landroid/graphics/Rect;

    .line 73
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 75
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 77
    iget p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->screenOffsetYPadding:I

    .line 79
    sub-int/2addr v4, p0

    .line 81
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 82
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 84
    sub-int/2addr v0, p0

    .line 86
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTargetRegionChanged(Landroid/graphics/Rect;)V

    .line 90
    :cond_2
    :goto_0
    return-void
    .line 93
.end method

.method public final updateClockViews(ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 11
    const/4 v8, 0x0

    .line 13
    if-eqz v7, :cond_0

    .line 14
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 16
    new-instance v10, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda1;

    .line 18
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v11, "KeyguardClockSwitch"

    .line 23
    invoke-virtual {v7, v11, v9, v10, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 25
    move-result-object v9

    .line 28
    move-object v10, v9

    .line 29
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 30
    iput-boolean v1, v10, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 32
    move-object v10, v9

    .line 34
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 35
    iput-boolean v2, v10, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 37
    iget-boolean v11, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    .line 39
    iput-boolean v11, v10, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 41
    invoke-virtual {v7, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 43
    :cond_0
    iget-object v7, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 46
    if-eqz v7, :cond_1

    .line 48
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->cancel()V

    .line 50
    :cond_1
    iget-object v7, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 53
    if-eqz v7, :cond_2

    .line 55
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->cancel()V

    .line 57
    :cond_2
    iget-object v7, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 60
    if-eqz v7, :cond_3

    .line 62
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->cancel()V

    .line 64
    :cond_3
    iput-object v8, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 67
    iput-object v8, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 69
    iput-object v8, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 71
    const/high16 v7, 0x3f800000    # 1.0f

    .line 73
    const/4 v8, 0x0

    .line 75
    if-eqz v1, :cond_7

    .line 76
    iget-object v9, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 78
    iget-object v10, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 80
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    .line 82
    move-result v11

    .line 85
    const/4 v12, -0x1

    .line 86
    if-ne v11, v12, :cond_4

    .line 87
    invoke-virtual {v0, v10, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 89
    :cond_4
    iget-object v11, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 92
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getTop()I

    .line 94
    move-result v11

    .line 97
    iget-object v12, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 98
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getTop()I

    .line 100
    move-result v12

    .line 103
    sub-int/2addr v11, v12

    .line 104
    iget v12, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspaceTopOffset:I

    .line 105
    add-int/2addr v11, v12

    .line 107
    int-to-float v11, v11

    .line 108
    iget-object v12, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 109
    if-eqz v12, :cond_6

    .line 111
    invoke-interface {v12}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 113
    move-result-object v12

    .line 116
    invoke-interface {v12}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    .line 117
    move-result-object v12

    .line 120
    invoke-virtual {v12}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->getHasCustomWeatherDataDisplay()Z

    .line 121
    move-result v12

    .line 124
    if-eqz v12, :cond_6

    .line 125
    iget v12, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceScaling:F

    .line 127
    iget v13, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceTranslateX:I

    .line 129
    int-to-float v13, v13

    .line 131
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSplitShadeCentered:Z

    .line 132
    if-eqz v14, :cond_5

    .line 134
    const v14, 0x3fb33333    # 1.4f

    .line 136
    mul-float/2addr v13, v14

    .line 139
    :cond_5
    iget v14, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusBarHeight:I

    .line 140
    int-to-float v14, v14

    .line 142
    iget-object v15, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 143
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getHeight()I

    .line 145
    move-result v15

    .line 148
    int-to-float v15, v15

    .line 149
    const v16, 0x3f19999a    # 0.6f

    .line 150
    mul-float v15, v15, v16

    .line 153
    sub-float/2addr v14, v15

    .line 155
    iget v15, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspaceTop:I

    .line 156
    int-to-float v15, v15

    .line 158
    sub-float/2addr v14, v15

    .line 159
    iget v15, v0, Lcom/android/keyguard/KeyguardClockSwitch;->screenOffsetYPadding:I

    .line 160
    int-to-float v15, v15

    .line 162
    sub-float/2addr v14, v15

    .line 163
    sub-float/2addr v14, v11

    .line 164
    iget v15, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceTranslateY:I

    .line 165
    int-to-float v15, v15

    .line 167
    add-float/2addr v14, v15

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    move v12, v7

    .line 170
    move v13, v8

    .line 171
    move v14, v13

    .line 172
    :goto_0
    move v15, v14

    .line 173
    move v14, v13

    .line 174
    move v13, v12

    .line 175
    move v12, v11

    .line 176
    move v11, v8

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iget-object v10, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 179
    iget-object v9, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 181
    iget v11, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockSwitchYAmount:I

    .line 183
    int-to-float v11, v11

    .line 185
    const/high16 v12, -0x40800000    # -1.0f

    .line 186
    mul-float/2addr v11, v12

    .line 188
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 189
    move v13, v7

    .line 192
    move v12, v8

    .line 193
    move v14, v12

    .line 194
    move v15, v14

    .line 195
    :goto_1
    if-nez v2, :cond_8

    .line 196
    invoke-virtual {v9, v8}, Landroid/view/View;->setAlpha(F)V

    .line 198
    invoke-virtual {v9, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 201
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    invoke-virtual {v10, v7}, Landroid/view/View;->setAlpha(F)V

    .line 207
    invoke-virtual {v10, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 210
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 216
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 218
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 221
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 223
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 226
    iput v14, v1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromClockDesign:F

    .line 228
    iget v2, v1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromAod:F

    .line 230
    add-float/2addr v2, v14

    .line 232
    iget v3, v1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromUnfold:F

    .line 233
    add-float/2addr v2, v3

    .line 235
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 236
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 239
    iput v15, v1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateYFromClockDesign:F

    .line 241
    iget v2, v1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateYFromClockSize:F

    .line 243
    add-float/2addr v15, v2

    .line 245
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 246
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 249
    iput v12, v1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateYFromClockSize:F

    .line 251
    iget v2, v1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateYFromClockDesign:F

    .line 253
    add-float/2addr v2, v12

    .line 255
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 256
    iget-object v0, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 259
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 261
    return-void

    .line 264
    :cond_8
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 265
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 267
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 270
    const-wide/16 v3, 0x85

    .line 272
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 274
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 277
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 279
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 281
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 284
    sget-object v3, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    .line 286
    new-array v4, v5, [F

    .line 288
    aput v8, v4, v6

    .line 290
    invoke-static {v9, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 292
    move-result-object v4

    .line 295
    sget-object v8, Landroid/widget/RelativeLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 296
    new-array v7, v5, [F

    .line 298
    aput v11, v7, v6

    .line 300
    invoke-static {v9, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 302
    move-result-object v7

    .line 305
    move/from16 v17, v15

    .line 306
    const/4 v11, 0x2

    .line 308
    new-array v15, v11, [Landroid/animation/Animator;

    .line 309
    aput-object v4, v15, v6

    .line 311
    aput-object v7, v15, v5

    .line 313
    invoke-virtual {v2, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 315
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 318
    new-instance v4, Lcom/android/keyguard/KeyguardClockSwitch$1;

    .line 320
    invoke-direct {v4, v0, v9}, Lcom/android/keyguard/KeyguardClockSwitch$1;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;Lcom/android/keyguard/KeyguardClockFrame;)V

    .line 322
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 325
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 328
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 331
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 333
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 336
    const-wide/16 v6, 0xa7

    .line 338
    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 340
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 343
    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 345
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 347
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 350
    new-array v6, v5, [F

    .line 352
    const/high16 v4, 0x3f800000    # 1.0f

    .line 354
    const/4 v7, 0x0

    .line 356
    aput v4, v6, v7

    .line 357
    invoke-static {v10, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 359
    move-result-object v3

    .line 362
    new-array v4, v5, [F

    .line 363
    const/4 v6, 0x0

    .line 365
    aput v6, v4, v7

    .line 366
    invoke-static {v10, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 368
    move-result-object v4

    .line 371
    const/4 v6, 0x2

    .line 372
    new-array v9, v6, [Landroid/animation/Animator;

    .line 373
    aput-object v3, v9, v7

    .line 375
    aput-object v4, v9, v5

    .line 377
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 379
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 382
    const-wide/16 v3, 0x85

    .line 384
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 386
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 389
    new-instance v3, Lcom/android/keyguard/KeyguardClockSwitch$2;

    .line 391
    invoke-direct {v3, v0, v7}, Lcom/android/keyguard/KeyguardClockSwitch$2;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;I)V

    .line 393
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 396
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 399
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 401
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 404
    const-wide/16 v6, 0x0

    .line 406
    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 408
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 411
    if-eqz v1, :cond_9

    .line 413
    const-wide/16 v6, 0x3c7

    .line 415
    goto :goto_2

    .line 417
    :cond_9
    const-wide/16 v6, 0x1d3

    .line 418
    :goto_2
    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 420
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 423
    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 425
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 427
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 430
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 432
    sget-object v3, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_Y_CLOCK_SIZE:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 434
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$property:Landroid/util/Property;

    .line 436
    new-array v6, v5, [F

    .line 438
    const/4 v4, 0x0

    .line 440
    aput v12, v6, v4

    .line 441
    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 443
    move-result-object v2

    .line 446
    iget-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 447
    new-array v6, v5, [F

    .line 449
    aput v12, v6, v4

    .line 451
    invoke-static {v3, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 453
    move-result-object v3

    .line 456
    iget-object v6, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 457
    sget-object v7, Landroid/widget/RelativeLayout;->SCALE_X:Landroid/util/Property;

    .line 459
    new-array v8, v5, [F

    .line 461
    aput v13, v8, v4

    .line 463
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 465
    move-result-object v6

    .line 468
    iget-object v7, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 469
    sget-object v8, Landroid/widget/RelativeLayout;->SCALE_Y:Landroid/util/Property;

    .line 471
    new-array v9, v5, [F

    .line 473
    aput v13, v9, v4

    .line 475
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 477
    move-result-object v7

    .line 480
    iget-object v8, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 481
    sget-object v9, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_X_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 483
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$property:Landroid/util/Property;

    .line 485
    new-array v10, v5, [F

    .line 487
    aput v14, v10, v4

    .line 489
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 491
    move-result-object v8

    .line 494
    iget-object v9, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 495
    sget-object v10, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_Y_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 497
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$property:Landroid/util/Property;

    .line 499
    new-array v11, v5, [F

    .line 501
    aput v17, v11, v4

    .line 503
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 505
    move-result-object v9

    .line 508
    const/4 v10, 0x6

    .line 509
    new-array v10, v10, [Landroid/animation/Animator;

    .line 510
    aput-object v2, v10, v4

    .line 512
    aput-object v3, v10, v5

    .line 514
    const/4 v2, 0x2

    .line 516
    aput-object v6, v10, v2

    .line 517
    const/4 v2, 0x3

    .line 519
    aput-object v7, v10, v2

    .line 520
    const/4 v2, 0x4

    .line 522
    aput-object v8, v10, v2

    .line 523
    const/4 v2, 0x5

    .line 525
    aput-object v9, v10, v2

    .line 526
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 528
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 531
    new-instance v2, Lcom/android/keyguard/KeyguardClockSwitch$2;

    .line 533
    invoke-direct {v2, v0, v5}, Lcom/android/keyguard/KeyguardClockSwitch$2;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;I)V

    .line 535
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 538
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 541
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 543
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 546
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 548
    iget-object v0, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 551
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 553
    return-void
.end method

.method public final updateStatusArea(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockViews(ZZ)V

    .line 19
    :cond_1
    return-void
    .line 22
.end method
