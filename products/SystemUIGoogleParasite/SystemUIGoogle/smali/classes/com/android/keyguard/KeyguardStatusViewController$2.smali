.class public final Lcom/android/keyguard/KeyguardStatusViewController$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardStatusViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardStatusViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardClockSwitch;->onConfigChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f07032f    # @dimen/keyguard_clock_top_margin '18.0dp'

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardSmallClockTopMargin:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f07033a    # @dimen/keyguard_large_clock_top_margin '-60.0dp'

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardLargeClockTopMargin:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f0b0060    # @integer/keyguard_date_weather_view_invisibility '4'

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardDateWeatherViewInvisibility:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockTargetRegions()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setDateWeatherVisibility()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onLocaleListChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->refreshTime()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->removeViewsFromStatusArea()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->addSmartspaceView()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isDateWeatherDecoupled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->addDateWeatherView()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setDateWeatherVisibility()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setWeatherVisibility()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
