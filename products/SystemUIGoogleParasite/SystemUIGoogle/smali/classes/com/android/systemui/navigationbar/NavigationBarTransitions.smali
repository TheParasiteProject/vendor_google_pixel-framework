.class public final Lcom/android/systemui/navigationbar/NavigationBarTransitions;
.super Lcom/android/systemui/statusbar/phone/BarTransitions;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;


# instance fields
.field public final mAllowAutoDimWallpaperNotVisible:Z

.field public mAutoDim:Z

.field public final mDarkIntensityListeners:Ljava/util/List;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

.field public mLightsOut:Z

.field public final mListeners:Ljava/util/List;

.field public mNavBarMode:I

.field public mNavButtons:Landroid/view/View;

.field public final mView:Lcom/android/systemui/navigationbar/NavigationBarView;

.field public mWallpaperVisible:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarView;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$2;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 1

    .line 1
    const v0, 0x7f080a1a    # @drawable/nav_background 'res/drawable-hdpi/nav_background.9.png'

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/BarTransitions;-><init>(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mListeners:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mNavBarMode:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mView:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$2;->create(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;)Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const p3, 0x7f050027    # @bool/config_navigation_bar_enable_auto_dim_no_visible_wallpaper 'true'

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput-boolean p2, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mAllowAutoDimWallpaperNotVisible:Z

    .line 43
    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 50
    .line 51
    new-instance p2, Lcom/android/systemui/navigationbar/NavigationBarTransitions$$ExternalSyntheticLambda0;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavigationBarTransitions;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const p2, 0x7f0a0526    # @id/nav_buttons

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mNavButtons:Landroid/view/View;

    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final applyDarkIntensity(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mView:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    :goto_0
    if-ltz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setDarkIntensity(F)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/android/systemui/shared/rotation/RotationButton;->setDarkIntensity(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarTransitions$DarkIntensityListener;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lcom/android/systemui/navigationbar/NavigationBarTransitions$DarkIntensityListener;->onDarkIntensity(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mAutoDim:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->applyLightsOut(ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
.end method

.method public final applyLightsOut(ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->isLightsOut(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightsOut:Z

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightsOut:Z

    .line 15
    .line 16
    iget-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mNavButtons:Landroid/view/View;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 29
    .line 30
    iget p2, p2, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 31
    .line 32
    const/high16 v1, 0x41200000    # 10.0f

    .line 33
    .line 34
    div-float/2addr p2, v1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const v1, 0x3f19999a    # 0.6f

    .line 38
    .line 39
    .line 40
    add-float/2addr p2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :goto_0
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mNavButtons:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/16 p1, 0x5dc

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/16 p1, 0xfa

    .line 58
    .line 59
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mNavButtons:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    int-to-long p1, p1

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
.end method

.method public final getTintAnimationDuration()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mView:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mNavBarMode:I

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/android/systemui/util/Utils;->isGesturalModeOnDefaultDisplay(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x6a4

    .line 18
    .line 19
    const/16 v0, 0x190

    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/16 p0, 0x78

    .line 27
    .line 28
    return p0
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

.method public final isLightsOut(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v0, v2

    .line 13
    :goto_1
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mAllowAutoDimWallpaperNotVisible:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mAutoDim:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mWallpaperVisible:Z

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x5

    .line 28
    if-eq p1, p0, :cond_3

    .line 29
    .line 30
    :cond_2
    move v1, v2

    .line 31
    :cond_3
    return v1
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

.method public final onTransition(IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/phone/BarTransitions;->applyModeBackground(IZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p3, p1}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->applyLightsOut(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mListeners:Ljava/util/List;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda7;

    .line 27
    .line 28
    iget-object p3, p3, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 29
    .line 30
    iget-object v0, p3, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne p2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    .line 36
    .line 37
    .line 38
    iget-object p3, p3, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 39
    .line 40
    iget-object p3, p3, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p3, p1, v0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->setIconsDark(ZZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p3, p3, Lcom/android/systemui/navigationbar/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v0, p3}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final setAutoDim(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mView:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 10
    .line 11
    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mNavBarMode:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/Utils;->isGesturalModeOnDefaultDisplay(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mAutoDim:Z

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mAutoDim:Z

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->applyLightsOut(ZZ)V

    .line 30
    .line 31
    .line 32
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
