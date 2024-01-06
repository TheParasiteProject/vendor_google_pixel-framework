.class public final Lcom/android/systemui/navigationbar/NavigationBar$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;
.implements Lcom/android/systemui/statusbar/AutoHideUiElement;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBar;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

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
.method public final getSampledRegion()Landroid/graphics/Rect;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientedHandleSamplingRegion:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 14
    .line 15
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 18
    .line 19
    const v3, 0x7f0a0367    # @id/home_handle

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroid/graphics/Rect;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aget v7, v3, v6

    .line 58
    .line 59
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavColorSampleMargin:I

    .line 60
    .line 61
    sub-int/2addr v7, p0

    .line 62
    iget v8, v4, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    iget-boolean v9, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v9, 0x10501e6    # @android:dimen/navigation_bar_height_portrait

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v9, 0x10501e4    # @android:dimen/navigation_bar_height_landscape

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_0
    sub-int/2addr v8, v1

    .line 92
    aget v1, v3, v6

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    add-int/2addr v2, p0

    .line 100
    iget p0, v4, Landroid/graphics/Point;->y:I

    .line 101
    .line 102
    invoke-direct {v5, v7, v8, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object v0
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

.method public final hide()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShownFromGestureOnSystemBar:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 13
    .line 14
    iput-boolean v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNavBarShownTransiently:Z

    .line 15
    .line 16
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 23
    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    iput v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearance:I

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/LightBarController;->isLight(III)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mHasLightNavigationBar:Z

    .line 54
    .line 55
    :cond_2
    return-void
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

.method public final isSamplingEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/android/systemui/util/Utils;->isGesturalModeOnDefaultDisplay(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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

.method public final isVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

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

.method public final onRegionDarknessChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    xor-int/2addr p1, v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->setIconsDark(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final shouldHideOnTouch()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->isRemoteInputActive()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
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

.method public final synchronizeState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

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
