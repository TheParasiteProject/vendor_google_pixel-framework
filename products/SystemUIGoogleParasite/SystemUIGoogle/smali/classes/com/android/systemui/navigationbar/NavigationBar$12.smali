.class public final Lcom/android/systemui/navigationbar/NavigationBar$12;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBar;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$12;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

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
.method public final onNavigationModeChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$12;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    .line 18
    .line 19
    iput v1, v0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mOverrideAlpha:F

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateScreenPinningGestures()V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->resetSecondaryHandle()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->setNavBarMode(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 48
    .line 49
    check-cast p1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->shouldShowSwipeUpUI()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput-boolean p0, p1, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateStates()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
