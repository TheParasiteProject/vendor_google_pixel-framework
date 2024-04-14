.class public final Lcom/android/systemui/navigationbar/NavigationBar$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;
.implements Lcom/android/systemui/statusbar/AutoHideUiElement;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBar;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getSampledRegion()Landroid/graphics/Rect;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientedHandleSamplingRegion:Landroid/graphics/Rect;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 11
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 14
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 16
    iget-object v2, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 18
    const v3, 0x7f0a037c    # @id/home_handle

    .line 20
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 27
    iget-object v2, v2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [I

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    new-instance v4, Landroid/graphics/Point;

    .line 39
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 48
    move-result-object v5

    .line 51
    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 52
    new-instance v5, Landroid/graphics/Rect;

    .line 55
    const/4 v6, 0x0

    .line 57
    aget v7, v3, v6

    .line 58
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavColorSampleMargin:I

    .line 60
    sub-int/2addr v7, p0

    .line 62
    iget v8, v4, Landroid/graphics/Point;->y:I

    .line 63
    iget-boolean v9, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 65
    if-eqz v9, :cond_1

    .line 67
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 72
    const v9, 0x105022f    # @android:dimen/notification_subtext_size

    .line 73
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    move-result v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v1

    .line 84
    const v9, 0x105022d    # @android:dimen/notification_small_icon_size

    .line 85
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    move-result v1

    .line 91
    :goto_0
    sub-int/2addr v8, v1

    .line 92
    aget v1, v3, v6

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 95
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    add-int/2addr v2, p0

    .line 100
    iget p0, v4, Landroid/graphics/Point;->y:I

    .line 101
    invoke-direct {v5, v7, v8, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 106
    :cond_2
    return-object v0
    .line 109
.end method

.method public final hide()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShownFromGestureOnSystemBar:Z

    .line 11
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 13
    iput-boolean v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNavBarShownTransiently:Z

    .line 15
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 17
    invoke-static {v1, v0}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 19
    move-result v0

    .line 22
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 23
    if-eq v1, v0, :cond_1

    .line 25
    iput v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 29
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 39
    if-eqz p0, :cond_1

    .line 41
    iget v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearance:I

    .line 43
    const/16 v2, 0x10

    .line 45
    invoke-static {v1, v0, v2}, Lcom/android/systemui/statusbar/phone/LightBarController;->isLight(III)Z

    .line 47
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mHasLightNavigationBar:Z

    .line 51
    :cond_1
    return-void
    .line 53
.end method

.method public final isSamplingEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 10
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 12
    invoke-static {v0, v1, p0}, Lcom/android/systemui/util/Utils;->isGesturalModeOnDefaultDisplay(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;I)Z

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public final isVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 4
    return p0
    .line 6
.end method

.method public final onRegionDarknessChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 6
    const/4 v0, 0x1

    .line 8
    xor-int/2addr p1, v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->setIconsDark(ZZ)V

    .line 10
    return-void
    .line 13
.end method

.method public final shouldHideOnTouch()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->isRemoteInputActive()Z

    .line 6
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    return p0
    .line 12
.end method

.method public final synchronizeState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 4
    return-void
    .line 7
.end method
