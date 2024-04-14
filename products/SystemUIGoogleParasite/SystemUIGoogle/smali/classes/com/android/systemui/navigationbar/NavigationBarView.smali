.class public Lcom/android/systemui/navigationbar/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

.field public mBackIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

.field public mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

.field public mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mButtonDispatchers:Landroid/util/SparseArray;

.field public final mConfiguration:Landroid/content/res/Configuration;

.field public final mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

.field public mCurrentRotation:I

.field public mCurrentView:Landroid/view/View;

.field public final mDarkIconColor:I

.field public final mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

.field public mDisabledFlags:I

.field public mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public mDockedIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

.field public mDockedStackExists:Z

.field public mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

.field public final mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

.field public mHomeDefaultIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

.field public mHorizontal:Landroid/view/View;

.field public final mImeCanRenderGesturalNavButtons:Z

.field public mImeDrawsImeNavBar:Z

.field public mInCarMode:Z

.field public mIsVertical:Z

.field public mLayoutTransitionsEnabled:Z

.field public final mLightContext:Landroid/content/Context;

.field public final mLightIconColor:I

.field public mNavBarMode:I

.field public mNavigationIconHints:I

.field public mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

.field public mOnVerticalChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;

.field public mOverviewProxyEnabled:Z

.field public mPanelView:Lcom/android/systemui/shade/ShadeViewController;

.field public final mPipListener:Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda0;

.field public final mQuickStepAccessibilityDelegate:Lcom/android/systemui/navigationbar/NavigationBarView$1;

.field public mRecentIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

.field public mRecentsOptional:Ljava/util/Optional;

.field public final mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

.field public final mRotationButtonListener:Lcom/android/systemui/navigationbar/NavigationBarView$2;

.field public final mRotationContextButton:Lcom/android/systemui/navigationbar/buttons/RotationContextButton;

.field public mScreenOn:Z

.field public mScreenPinningActive:Z

.field public final mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

.field public mShowSwipeUpUi:Z

.field public final mTmpLastConfiguration:Landroid/content/res/Configuration;

.field public mTouchHandler:Lcom/android/systemui/Gefingerpoken;

.field public final mTransitionListener:Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;

.field public mUpdateActiveTouchRegionsCallback:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;

.field public mVertical:Landroid/view/View;

.field public mWakeAndUnlocking:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 6
    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentRotation:I

    .line 9
    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    .line 12
    iput p2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    .line 14
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;

    .line 16
    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    .line 18
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTransitionListener:Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;

    .line 21
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLayoutTransitionsEnabled:Z

    .line 24
    iput-boolean p2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mInCarMode:Z

    .line 26
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenOn:Z

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    .line 30
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 35
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 37
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRecentsOptional:Ljava/util/Optional;

    .line 41
    iput-boolean p2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenPinningActive:Z

    .line 43
    invoke-static {}, Landroid/inputmethodservice/InputMethodService;->canImeRenderGesturalNavButtons()Z

    .line 45
    move-result v1

    .line 48
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mImeCanRenderGesturalNavButtons:Z

    .line 49
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBarView$1;

    .line 51
    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/NavigationBarView$1;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    .line 53
    iput-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mQuickStepAccessibilityDelegate:Lcom/android/systemui/navigationbar/NavigationBarView$1;

    .line 56
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBarView$2;

    .line 58
    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/NavigationBarView$2;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    .line 60
    iput-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonListener:Lcom/android/systemui/navigationbar/NavigationBarView$2;

    .line 63
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda0;

    .line 65
    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    .line 67
    iput-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mPipListener:Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda0;

    .line 70
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 72
    const v2, 0x7f04017d    # @attr/darkIconTheme

    .line 74
    invoke-static {v2, p1}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    .line 77
    move-result v2

    .line 80
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 81
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 84
    const v3, 0x7f040377    # @attr/lightIconTheme

    .line 86
    invoke-static {v3, p1}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    .line 89
    move-result v3

    .line 92
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 93
    iput-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightContext:Landroid/content/Context;

    .line 96
    const v3, 0x7f040541    # @attr/singleToneColor

    .line 98
    invoke-static {v2, v3, p2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 101
    move-result v4

    .line 104
    iput v4, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightIconColor:I

    .line 105
    invoke-static {v1, v3, p2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 107
    move-result v1

    .line 110
    iput v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDarkIconColor:I

    .line 111
    iput-boolean p2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 113
    new-instance p2, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    .line 115
    invoke-direct {p2}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;-><init>()V

    .line 117
    iput-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    .line 120
    new-instance v3, Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    .line 122
    const v5, 0x7f0a039c    # @id/ime_switcher

    .line 124
    const v6, 0x7f0807d8    # @drawable/ic_ime_switcher_default 'res/drawable/ic_ime_switcher_default.xml'

    .line 127
    invoke-direct {v3, v2, v5, v6}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;-><init>(Landroid/content/Context;II)V

    .line 130
    new-instance v6, Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    .line 133
    const v7, 0x7f0a002d    # @id/accessibility_button

    .line 135
    const v8, 0x7f080912    # @drawable/ic_sysbar_accessibility_button 'res/drawable/ic_sysbar_accessibility_button.xml'

    .line 138
    invoke-direct {v6, v2, v7, v8}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;-><init>(Landroid/content/Context;II)V

    .line 141
    invoke-virtual {p2, v3}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->addButton(Lcom/android/systemui/navigationbar/buttons/ContextualButton;)V

    .line 144
    invoke-virtual {p2, v6}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->addButton(Lcom/android/systemui/navigationbar/buttons/ContextualButton;)V

    .line 147
    new-instance v8, Lcom/android/systemui/navigationbar/buttons/RotationContextButton;

    .line 150
    const v9, 0x7f0a065f    # @id/rotate_suggestion

    .line 152
    const v10, 0x7f08091d    # @drawable/ic_sysbar_rotate_button_ccw_start_0 'res/drawable/ic_sysbar_rotate_button_ccw_start_0.xml'

    .line 155
    invoke-direct {v8, v2, v9, v10}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;-><init>(Landroid/content/Context;II)V

    .line 158
    iput-object v8, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationContextButton:Lcom/android/systemui/navigationbar/buttons/RotationContextButton;

    .line 161
    new-instance v8, Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 163
    iget-object v9, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 165
    invoke-direct {v8, v9}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;-><init>(Landroid/content/Context;)V

    .line 167
    iput-object v8, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 170
    new-instance v8, Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 172
    new-instance v9, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda1;

    .line 174
    invoke-direct {v9, p0}, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    .line 176
    invoke-direct {v8, v2, v4, v1, v9}, Lcom/android/systemui/shared/rotation/RotationButtonController;-><init>(Landroid/content/Context;IILcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda1;)V

    .line 179
    iput-object v8, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 182
    new-instance v1, Landroid/content/res/Configuration;

    .line 184
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 186
    iput-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 189
    new-instance v2, Landroid/content/res/Configuration;

    .line 191
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 193
    iput-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTmpLastConfiguration:Landroid/content/res/Configuration;

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 202
    move-result-object p1

    .line 205
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 206
    new-instance p1, Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 209
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 211
    invoke-direct {p1, v1}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;-><init>(Landroid/content/Context;)V

    .line 213
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 216
    new-instance p1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 218
    const v1, 0x7f0a00ec    # @id/back

    .line 220
    invoke-direct {p1, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;-><init>(I)V

    .line 223
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 226
    new-instance p1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 229
    const v1, 0x7f0a0378    # @id/home

    .line 231
    invoke-direct {p1, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;-><init>(I)V

    .line 234
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    new-instance p1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 240
    const v1, 0x7f0a037c    # @id/home_handle

    .line 242
    invoke-direct {p1, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;-><init>(I)V

    .line 245
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 248
    new-instance p1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 251
    const v1, 0x7f0a0634    # @id/recent_apps

    .line 253
    invoke-direct {p1, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;-><init>(I)V

    .line 256
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 265
    const p1, 0x7f0a04cb    # @id/menu_container

    .line 268
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 271
    new-instance p1, Lcom/android/systemui/navigationbar/buttons/DeadZone;

    .line 274
    invoke-direct {p1, p0}, Lcom/android/systemui/navigationbar/buttons/DeadZone;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    .line 276
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    .line 279
    return-void
    .line 281
.end method

.method public static dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "      "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, ": "

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    if-nez p2, :cond_0

    .line 24
    const-string p1, "null"

    .line 26
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    .line 37
    move-result v0

    .line 40
    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->visibilityToString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " alpha="

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getAlpha()F

    .line 53
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    :goto_0
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 67
    return-void
    .line 70
.end method

.method public static visibilityToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    const/16 v0, 0x8

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const-string p0, "VISIBLE"

    .line 9
    return-object p0

    .line 11
    :cond_0
    const-string p0, "GONE"

    .line 12
    return-object p0

    .line 14
    :cond_1
    const-string p0, "INVISIBLE"

    .line 15
    return-object p0
    .line 17
.end method


# virtual methods
.method public final getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 2
    const v0, 0x7f0a00ec    # @id/back

    .line 4
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 11
    return-object p0
    .line 13
.end method

.method public final getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightContext:Landroid/content/Context;

    .line 2
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightIconColor:I

    .line 4
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDarkIconColor:I

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, p0, p1, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->create(Landroid/content/Context;IIIZ)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 2
    const v0, 0x7f0a0378    # @id/home

    .line 4
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 11
    return-object p0
    .line 13
.end method

.method public final getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 2
    const v0, 0x7f0a0634    # @id/recent_apps

    .line 4
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 11
    return-object p0
    .line 13
.end method

.method public final isImeRenderingNavButtons()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mImeDrawsImeNavBar:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mImeCanRenderGesturalNavButtons:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    .line 10
    and-int/lit8 p0, p0, 0x2

    .line 12
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method public final isOverviewEnabled()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    .line 2
    const/high16 v0, 0x1000000

    .line 4
    and-int/2addr p0, v0

    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
    .line 12
.end method

.method public isRecentsButtonDisabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isOverviewEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 12
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    return p0
    .line 27
.end method

.method public final notifyActiveTouchRegions()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mUpdateActiveTouchRegionsCallback:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, v0, v0}, Lcom/android/systemui/navigationbar/NavigationBar;->getButtonLocations(ZZZ)Landroid/graphics/Region;

    .line 9
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 13
    iput-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mActiveNavBarRegion:Landroid/graphics/Region;

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->dispatchNavButtonBounds()V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public final notifyVerticalChangedListener(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mOnVerticalChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 6
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Optional;

    .line 14
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 22
    xor-int/2addr p1, v0

    .line 23
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 24
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 28
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mScrimEnabled:Z

    .line 30
    if-eq v1, p1, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mScrimEnabled:Z

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->updateQsState$1()V

    .line 40
    :cond_1
    return-void
    .line 43
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 10
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 14
    move-result v3

    .line 17
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 18
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 21
    iput v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 23
    iput v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 25
    iget-object v2, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;->setInsets(II)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 34
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 51
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 55
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 58
    move-result-object p0

    .line 61
    return-object p0
    .line 62
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->reorient()V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-boolean v1, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget-object v1, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v1

    .line 24
    const-string v2, "android.hardware.type.pc"

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    .line 35
    iget-object v1, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 37
    new-instance v2, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 39
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, v3, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 42
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    sget-object v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 48
    iget-object v0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mTaskStackListener:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    .line 50
    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 55
    return-void
    .line 58
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTmpLastConfiguration:Landroid/content/res/Configuration;

    .line 5
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 9
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 14
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit16 v1, p1, 0x1000

    .line 23
    if-nez v1, :cond_0

    .line 25
    and-int/lit16 v1, p1, 0x400

    .line 27
    if-eqz v1, :cond_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateDimensionResources()V

    .line 31
    iget-boolean v1, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->adjustViewPositionAndCreateLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 38
    move-result-object v1

    .line 41
    iget-object v2, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mWindowManager:Landroid/view/WindowManager;

    .line 42
    iget-object v3, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonContainer:Landroid/view/ViewGroup;

    .line 44
    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object p1, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContext:Landroid/content/Context;

    .line 53
    iget v1, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContentDescriptionResource:I

    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    iget-object v0, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 66
    if-eqz p1, :cond_4

    .line 68
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 70
    and-int/lit8 p1, p1, 0xf

    .line 72
    const/4 v0, 0x3

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    const/4 p1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mInCarMode:Z

    .line 80
    if-eq p1, v0, :cond_4

    .line 82
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mInCarMode:Z

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTmpLastConfiguration:Landroid/content/res/Configuration;

    .line 86
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateIcons(Landroid/content/res/Configuration;)V

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateRecentsIcon()V

    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateCurrentRotation()V

    .line 94
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 97
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 99
    invoke-virtual {p1, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 101
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTmpLastConfiguration:Landroid/content/res/Configuration;

    .line 104
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 106
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 108
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 110
    if-ne v0, v1, :cond_5

    .line 112
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 114
    move-result p1

    .line 117
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 118
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 120
    move-result v0

    .line 123
    if-eq p1, v0, :cond_6

    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 126
    :cond_6
    return-void
    .line 129
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 9
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 29
    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 33
    invoke-virtual {v1}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->hide()Z

    .line 35
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 38
    iget-boolean v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    .line 40
    if-nez v1, :cond_1

    .line 42
    goto :goto_2

    .line 44
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    .line 45
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 47
    new-instance v1, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 49
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationWatcherRegistered:Z

    .line 58
    if-eqz v0, :cond_2

    .line 60
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 62
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationWatcher:Lcom/android/systemui/shared/rotation/RotationButtonController$2;

    .line 66
    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->removeRotationWatcher(Landroid/view/IRotationWatcher;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 71
    :catch_0
    move-exception p0

    .line 72
    const-string v0, "RotationButtonController"

    .line 73
    const-string v1, "UnregisterListeners caught a RemoteException"

    .line 75
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    sget-object v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 81
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mTaskStackListener:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    .line 83
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 85
    :cond_3
    :goto_2
    return-void
    .line 88
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mShouldFlash:Z

    .line 4
    if-eqz v1, :cond_3

    .line 6
    iget v1, v0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mFlashFrac:F

    .line 8
    const/4 v2, 0x0

    .line 10
    cmpg-float v1, v1, v2

    .line 11
    if-gtz v1, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->getSize(J)F

    .line 20
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mVertical:Z

    .line 25
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    iget v2, v0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDisplayRotation:I

    .line 30
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 35
    move-result v2

    .line 38
    sub-int/2addr v2, v1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 40
    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 44
    move-result v4

    .line 47
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 52
    move-result v2

    .line 55
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 56
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 60
    move-result v2

    .line 63
    invoke-virtual {p1, v3, v3, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 64
    :goto_0
    iget v0, v0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mFlashFrac:F

    .line 67
    const/high16 v1, 0x437f0000    # 255.0f

    .line 69
    mul-float/2addr v0, v1

    .line 71
    float-to-int v0, v0

    .line 72
    const/16 v1, 0xaa

    .line 73
    const/16 v2, 0xdd

    .line 75
    const/16 v3, 0xee

    .line 77
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 79
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    return-void
    .line 85
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a0556    # @id/navigation_inflater

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    .line 12
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    .line 14
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->setButtonDispatchers(Landroid/util/SparseArray;)V

    .line 18
    const v0, 0x7f0a037e    # @id/horizontal

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mHorizontal:Landroid/view/View;

    .line 28
    const v0, 0x7f0a0896    # @id/vertical

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mVertical:Landroid/view/View;

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateCurrentView()V

    .line 39
    sget-object v0, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateIcons(Landroid/content/res/Configuration;)V

    .line 44
    return-void
    .line 47
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTouchHandler:Lcom/android/systemui/Gefingerpoken;

    .line 2
    invoke-interface {v0, p1}, Lcom/android/systemui/Gefingerpoken;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
    .line 20
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyActiveTouchRegions()V

    .line 5
    return-void
    .line 8
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    if-le v1, v0, :cond_0

    .line 13
    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 15
    invoke-static {v3}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 17
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    iget-boolean v4, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 26
    if-eq v3, v4, :cond_1

    .line 28
    iput-boolean v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->reorient()V

    .line 32
    invoke-virtual {p0, v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyVerticalChangedListener(Z)V

    .line 35
    :cond_1
    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 38
    invoke-static {v3}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 46
    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v3

    .line 53
    const v4, 0x105022f    # @android:dimen/notification_subtext_size

    .line 54
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v3

    .line 65
    const v4, 0x105022d    # @android:dimen/notification_small_icon_size

    .line 66
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    move-result v3

    .line 72
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v4

    .line 76
    const v5, 0x1050229    # @android:dimen/notification_right_icon_headerless_margin

    .line 77
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    move-result v4

    .line 83
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 84
    new-instance v6, Landroid/graphics/Rect;

    .line 86
    sub-int/2addr v4, v3

    .line 88
    invoke-direct {v6, v2, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    iget-object v0, v5, Lcom/android/systemui/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    .line 92
    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mFrame:Landroid/graphics/Rect;

    .line 94
    goto :goto_2

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 97
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    .line 99
    const/4 v1, 0x0

    .line 101
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mFrame:Landroid/graphics/Rect;

    .line 102
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 104
    return-void
    .line 107
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTouchHandler:Lcom/android/systemui/Gefingerpoken;

    .line 2
    invoke-interface {v0, p1}, Lcom/android/systemui/Gefingerpoken;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public final orientBackButton(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    .line 2
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 12
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    move-result v3

    .line 17
    if-ne v3, v1, :cond_1

    .line 18
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v2

    .line 22
    :goto_1
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    if-eqz v3, :cond_2

    .line 26
    const/16 v3, 0x5a

    .line 28
    goto :goto_2

    .line 30
    :cond_2
    const/16 v3, -0x5a

    .line 31
    :goto_2
    int-to-float v3, v3

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move v3, v4

    .line 35
    :goto_3
    iget-object v5, p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 36
    iget v5, v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mRotateDegrees:F

    .line 38
    cmpl-float v5, v5, v3

    .line 40
    if-nez v5, :cond_4

    .line 42
    return-void

    .line 44
    :cond_4
    iget v5, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 45
    invoke-static {v5}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 47
    move-result v5

    .line 50
    if-eqz v5, :cond_5

    .line 51
    invoke-virtual {p1, v3}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setRotation(F)V

    .line 53
    return-void

    .line 56
    :cond_5
    iget-boolean v5, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    .line 57
    if-nez v5, :cond_6

    .line 59
    iget-boolean v5, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 61
    if-nez v5, :cond_6

    .line 63
    if-eqz v0, :cond_6

    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p0

    .line 70
    const v0, 0x7f0706cd    # @dimen/navbar_back_button_ime_offset '2.0dp'

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    move-result p0

    .line 77
    neg-float v4, p0

    .line 78
    :cond_6
    sget-object p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->KEY_DRAWABLE_ROTATE:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;

    .line 79
    new-array v0, v1, [F

    .line 81
    aput v3, v0, v2

    .line 83
    invoke-static {p0, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 85
    move-result-object p0

    .line 88
    sget-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->KEY_DRAWABLE_TRANSLATE_Y:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;

    .line 89
    new-array v1, v1, [F

    .line 91
    aput v4, v1, v2

    .line 93
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 95
    move-result-object v0

    .line 98
    filled-new-array {p0, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 99
    move-result-object p0

    .line 102
    invoke-static {p1, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 103
    move-result-object p0

    .line 106
    sget-object p1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 107
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    const-wide/16 v0, 0xc8

    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 114
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 117
    return-void
    .line 120
.end method

.method public final reorient()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateCurrentView()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarFrame;

    .line 9
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    .line 11
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarFrame;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 15
    iget v1, v0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/BarTransitions;->applyModeBackground(IZ)V

    .line 20
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->applyLightsOut(ZZ)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutDirectionResolved()Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->resolveLayoutDirection()Z

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 39
    move-result-object v0

    .line 42
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 43
    iput-boolean p0, v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mVertical:Z

    .line 45
    iget-object v0, v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v1

    .line 52
    :goto_0
    if-ge v2, v1, :cond_2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 58
    check-cast v3, Landroid/view/View;

    .line 59
    instance-of v4, v3, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;

    .line 61
    if-eqz v4, :cond_1

    .line 63
    check-cast v3, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;

    .line 65
    invoke-interface {v3, p0}, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;->setVertical(Z)V

    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    return-void
    .line 73
.end method

.method public final setDisabledFlags(ILcom/android/systemui/model/SysUiState;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isOverviewEnabled()Z

    .line 7
    move-result v0

    .line 10
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isOverviewEnabled()Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    sget-object p1, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateIcons(Landroid/content/res/Configuration;)V

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateSlippery()V

    .line 29
    invoke-virtual {p0, p2}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateDisabledSystemUiStateFlags(Lcom/android/systemui/model/SysUiState;)V

    .line 32
    return-void
    .line 35
.end method

.method public final setLayoutDirection(I)V
    .locals 1

    .line 1
    sget-object v0, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateIcons(Landroid/content/res/Configuration;)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 7
    return-void
    .line 10
.end method

.method public final setSlippery(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 15
    if-eqz v1, :cond_4

    .line 17
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 19
    const/high16 v3, 0x20000000

    .line 21
    and-int v4, v2, v3

    .line 23
    if-eqz v4, :cond_1

    .line 25
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ne p1, v4, :cond_2

    .line 30
    goto :goto_2

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    or-int p1, v2, v3

    .line 35
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 37
    goto :goto_1

    .line 39
    :cond_3
    const p1, -0x20000001

    .line 40
    and-int/2addr p1, v2

    .line 43
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 44
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 46
    move-result-object p0

    .line 49
    const-class p1, Landroid/view/WindowManager;

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 55
    check-cast p0, Landroid/view/WindowManager;

    .line 56
    invoke-interface {p0, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    :cond_4
    :goto_2
    return-void
    .line 61
.end method

.method public final updateCurrentRotation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 2
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 4
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    .line 6
    move-result v0

    .line 9
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentRotation:I

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iput v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentRotation:I

    .line 15
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    .line 17
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-boolean v0, v1, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mAlternativeOrder:Z

    .line 24
    if-eq v2, v0, :cond_2

    .line 26
    iput-boolean v2, v1, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mAlternativeOrder:Z

    .line 28
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->updateAlternativeOrder()V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    .line 33
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentRotation:I

    .line 35
    invoke-virtual {v0, p0}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->onConfigurationChanged(I)V

    .line 37
    return-void
    .line 40
.end method

.method public final updateCurrentView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mHorizontal:Landroid/view/View;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mVertical:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mVertical:Landroid/view/View;

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mHorizontal:Landroid/view/View;

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    .line 29
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 31
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mIsVertical:Z

    .line 33
    if-eq v1, v2, :cond_1

    .line 35
    iput-boolean v1, v0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mIsVertical:Z

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->updateButtonDispatchersCurrentView()V

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateLayoutTransitionsEnabled()V

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateCurrentRotation()V

    .line 45
    return-void
    .line 48
.end method

.method public final updateDisabledSystemUiStateFlags(Lcom/android/systemui/model/SysUiState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 4
    move-result v0

    .line 7
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    .line 8
    const/high16 v2, 0x1000000

    .line 10
    and-int/2addr v1, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    const/16 v4, 0x80

    .line 20
    invoke-virtual {p1, v4, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 22
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    .line 25
    const/high16 v4, 0x200000

    .line 27
    and-int/2addr v1, v4

    .line 29
    if-eqz v1, :cond_1

    .line 30
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    const/16 v4, 0x100

    .line 35
    invoke-virtual {p1, v4, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 37
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    .line 40
    const/high16 v1, 0x2000000

    .line 42
    and-int/2addr p0, v1

    .line 44
    if-eqz p0, :cond_2

    .line 45
    move v2, v3

    .line 47
    :cond_2
    const/16 p0, 0x400

    .line 48
    invoke-virtual {p1, p0, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 50
    invoke-virtual {p1, v0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 53
    return-void
    .line 56
.end method

.method public final updateIcons(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 4
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    move v0, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 15
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 17
    if-eq v2, v1, :cond_1

    .line 19
    move v1, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 24
    move-result p1

    .line 27
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 30
    move-result v2

    .line 33
    if-eq p1, v2, :cond_2

    .line 34
    move v3, v4

    .line 36
    :cond_2
    if-nez v0, :cond_3

    .line 37
    if-eqz v1, :cond_6

    .line 39
    :cond_3
    const p1, 0x7f080914    # @drawable/ic_sysbar_docked 'res/drawable/ic_sysbar_docked.xml'

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 44
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDockedIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 48
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    .line 50
    if-eqz p1, :cond_4

    .line 52
    const p1, 0x7f080916    # @drawable/ic_sysbar_home_quick_step 'res/drawable/ic_sysbar_home_quick_step.xml'

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 57
    move-result-object p1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const p1, 0x7f080915    # @drawable/ic_sysbar_home 'res/drawable/ic_sysbar_home.xml'

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 65
    move-result-object p1

    .line 68
    :goto_2
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 69
    if-eqz v2, :cond_5

    .line 71
    const/high16 v2, 0x42b40000    # 90.0f

    .line 73
    goto :goto_3

    .line 75
    :cond_5
    const/4 v2, 0x0

    .line 76
    :goto_3
    invoke-virtual {p1, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setRotation(F)V

    .line 77
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mHomeDefaultIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 80
    :cond_6
    if-nez v1, :cond_7

    .line 82
    if-eqz v3, :cond_8

    .line 84
    :cond_7
    const p1, 0x7f08091c    # @drawable/ic_sysbar_recent 'res/drawable/ic_sysbar_recent.xml'

    .line 86
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 89
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRecentIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 93
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    .line 95
    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightIconColor:I

    .line 97
    iget v4, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDarkIconColor:I

    .line 99
    iget-object p1, p1, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p1

    .line 106
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v5

    .line 110
    if-eqz v5, :cond_8

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 116
    check-cast v5, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;

    .line 117
    iget-object v5, v5, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    .line 119
    invoke-virtual {v5, v2, v4}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->updateIcon(II)V

    .line 121
    goto :goto_4

    .line 124
    :cond_8
    if-nez v0, :cond_9

    .line 125
    if-nez v1, :cond_9

    .line 127
    if-eqz v3, :cond_a

    .line 129
    :cond_9
    const p1, 0x7f080913    # @drawable/ic_sysbar_back 'res/drawable/ic_sysbar_back.xml'

    .line 131
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 134
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->orientBackButton(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 138
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBackIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 141
    :cond_a
    return-void
    .line 143
.end method

.method public final updateLayoutTransitionsEnabled()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mWakeAndUnlocking:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLayoutTransitionsEnabled:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 15
    const v3, 0x7f0a054c    # @id/nav_buttons

    .line 17
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 26
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 36
    invoke-virtual {p0, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 39
    invoke-virtual {p0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 42
    invoke-virtual {p0, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 45
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0, v4}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 49
    invoke-virtual {p0, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 52
    invoke-virtual {p0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 55
    invoke-virtual {p0, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 58
    :cond_2
    :goto_1
    return-void
    .line 61
.end method

.method public final updateNavButtonIcons()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    .line 2
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBackIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 12
    invoke-virtual {p0, v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->orientBackButton(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 14
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mHomeDefaultIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 17
    iget-boolean v5, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 19
    if-eqz v5, :cond_1

    .line 21
    const/high16 v5, 0x42b40000    # 90.0f

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    const/4 v5, 0x0

    .line 26
    :goto_1
    invoke-virtual {v4, v5}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setRotation(F)V

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 30
    move-result-object v5

    .line 33
    invoke-virtual {v5, v4}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setImageDrawable(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 37
    move-result-object v4

    .line 40
    invoke-virtual {v4, v3}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setImageDrawable(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateRecentsIcon()V

    .line 44
    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    .line 47
    const/4 v4, 0x4

    .line 49
    and-int/2addr v3, v4

    .line 50
    if-eqz v3, :cond_3

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isImeRenderingNavButtons()Z

    .line 53
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    goto :goto_2

    .line 59
    :cond_2
    move v3, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    move v3, v1

    .line 62
    :goto_3
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    .line 63
    xor-int/2addr v3, v1

    .line 65
    const v6, 0x7f0a039c    # @id/ime_switcher

    .line 66
    invoke-virtual {v5, v6, v3}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->setButtonVisibility(IZ)I

    .line 69
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 72
    iget-object v5, v3, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 74
    iget v5, v5, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 76
    invoke-virtual {v3, v5}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->applyDarkIntensity(F)V

    .line 78
    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 81
    invoke-static {v3}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 83
    move-result v3

    .line 86
    const/high16 v5, 0x200000

    .line 87
    if-nez v3, :cond_5

    .line 89
    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    .line 91
    and-int/2addr v3, v5

    .line 93
    if-eqz v3, :cond_4

    .line 94
    goto :goto_4

    .line 96
    :cond_4
    move v3, v2

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    :goto_4
    move v3, v1

    .line 99
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isRecentsButtonDisabled()Z

    .line 100
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    iget v7, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    .line 106
    and-int/2addr v5, v7

    .line 108
    if-eqz v5, :cond_6

    .line 109
    move v5, v1

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move v5, v2

    .line 113
    :goto_6
    if-nez v0, :cond_7

    .line 114
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 116
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->isHandlingGestures()Z

    .line 118
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    .line 124
    const/high16 v7, 0x400000

    .line 126
    and-int/2addr v0, v7

    .line 128
    if-nez v0, :cond_8

    .line 129
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isImeRenderingNavButtons()Z

    .line 131
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    :cond_8
    move v0, v1

    .line 137
    goto :goto_7

    .line 138
    :cond_9
    move v0, v2

    .line 139
    :goto_7
    iget-boolean v7, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mOverviewProxyEnabled:Z

    .line 140
    if-eqz v7, :cond_b

    .line 142
    iget v7, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 144
    if-nez v7, :cond_a

    .line 146
    move v8, v1

    .line 148
    goto :goto_8

    .line 149
    :cond_a
    move v8, v2

    .line 150
    :goto_8
    xor-int/2addr v1, v8

    .line 151
    or-int/2addr v6, v1

    .line 152
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenPinningActive:Z

    .line 153
    if-eqz v1, :cond_c

    .line 155
    invoke-static {v7}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 157
    move-result v1

    .line 160
    if-nez v1, :cond_c

    .line 161
    move v0, v2

    .line 163
    move v3, v0

    .line 164
    goto :goto_9

    .line 165
    :cond_b
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenPinningActive:Z

    .line 166
    if-eqz v1, :cond_c

    .line 168
    move v0, v2

    .line 170
    move v6, v0

    .line 171
    :cond_c
    :goto_9
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 172
    const v7, 0x7f0a054c    # @id/nav_buttons

    .line 174
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v1

    .line 180
    check-cast v1, Landroid/view/ViewGroup;

    .line 181
    if-eqz v1, :cond_d

    .line 183
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 185
    move-result-object v1

    .line 188
    if-eqz v1, :cond_d

    .line 189
    invoke-virtual {v1}, Landroid/animation/LayoutTransition;->getTransitionListeners()Ljava/util/List;

    .line 191
    move-result-object v7

    .line 194
    iget-object v8, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTransitionListener:Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;

    .line 195
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 197
    move-result v7

    .line 200
    if-nez v7, :cond_d

    .line 201
    iget-object v7, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTransitionListener:Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;

    .line 203
    invoke-virtual {v1, v7}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 205
    :cond_d
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 208
    move-result-object v1

    .line 211
    if-eqz v0, :cond_e

    .line 212
    move v0, v4

    .line 214
    goto :goto_a

    .line 215
    :cond_e
    move v0, v2

    .line 216
    :goto_a
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 217
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 220
    move-result-object v0

    .line 223
    if-eqz v3, :cond_f

    .line 224
    move v1, v4

    .line 226
    goto :goto_b

    .line 227
    :cond_f
    move v1, v2

    .line 228
    :goto_b
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 229
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 232
    move-result-object v0

    .line 235
    if-eqz v6, :cond_10

    .line 236
    move v1, v4

    .line 238
    goto :goto_c

    .line 239
    :cond_10
    move v1, v2

    .line 240
    :goto_c
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 244
    const v1, 0x7f0a037c    # @id/home_handle

    .line 246
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 252
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 253
    if-eqz v5, :cond_11

    .line 255
    move v2, v4

    .line 257
    :cond_11
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 258
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyActiveTouchRegions()V

    .line 261
    return-void
    .line 264
.end method

.method public final updateRecentsIcon()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDockedIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDockedStackExists:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/high16 v1, 0x42b40000    # 90.0f

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setRotation(F)V

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 19
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDockedStackExists:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDockedIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 27
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRecentIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setImageDrawable(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 32
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 37
    iget v0, v0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 39
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->applyDarkIntensity(F)V

    .line 41
    return-void
    .line 44
.end method

.method public final updateRotationButton()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 2
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const v2, 0x7f0a065f    # @id/rotate_suggestion

    .line 9
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    .line 14
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->getContextButtonIndex(I)I

    .line 16
    move-result v3

    .line 19
    if-eq v3, v1, :cond_0

    .line 20
    iget-object v0, v0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 29
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 32
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 34
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonListener:Lcom/android/systemui/navigationbar/NavigationBarView$2;

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotationButton(Lcom/android/systemui/shared/rotation/RotationButton;Lcom/android/systemui/navigationbar/NavigationBarView$2;)V

    .line 38
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    .line 42
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->getContextButtonIndex(I)I

    .line 44
    move-result v3

    .line 47
    if-eq v3, v1, :cond_2

    .line 48
    iget-object v0, v0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 50
    check-cast v0, Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;

    .line 58
    iget-object v0, v0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-nez v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    .line 66
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationContextButton:Lcom/android/systemui/navigationbar/buttons/RotationContextButton;

    .line 68
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->addButton(Lcom/android/systemui/navigationbar/buttons/ContextualButton;)V

    .line 70
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 73
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationContextButton:Lcom/android/systemui/navigationbar/buttons/RotationContextButton;

    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 80
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationContextButton:Lcom/android/systemui/navigationbar/buttons/RotationContextButton;

    .line 82
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonListener:Lcom/android/systemui/navigationbar/NavigationBarView$2;

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotationButton(Lcom/android/systemui/shared/rotation/RotationButton;Lcom/android/systemui/navigationbar/NavigationBarView$2;)V

    .line 86
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    .line 89
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 91
    invoke-virtual {v0, p0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->setButtonDispatchers(Landroid/util/SparseArray;)V

    .line 93
    return-void
    .line 96
.end method

.method public final updateSlippery()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isOverviewEnabled()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mPanelView:Lcom/android/systemui/shade/ShadeViewController;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mPanelView:Lcom/android/systemui/shade/ShadeViewController;

    .line 24
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isCollapsing()Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->setSlippery(Z)V

    .line 38
    return-void
    .line 41
.end method

.method public final updateStates()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->getDefaultLayout()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mCurrentLayout:Ljava/lang/String;

    .line 11
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 16
    if-nez v3, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->clearDispatcherViews()V

    .line 19
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 22
    const v4, 0x7f0a054c    # @id/nav_buttons

    .line 24
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/ViewGroup;

    .line 31
    move v5, v1

    .line 33
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    move-result v6

    .line 37
    if-ge v5, v6, :cond_0

    .line 38
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/ViewGroup;

    .line 58
    move v4, v1

    .line 60
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    move-result v5

    .line 64
    if-ge v4, v5, :cond_1

    .line 65
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    move-result-object v5

    .line 70
    check-cast v5, Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->inflateLayout(Ljava/lang/String;)V

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateSlippery()V

    .line 82
    sget-object v0, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    .line 85
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateIcons(Landroid/content/res/Configuration;)V

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 90
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 93
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda3;

    .line 95
    invoke-direct {v2, p0}, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    .line 97
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 103
    move-result-object v0

    .line 106
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    .line 107
    if-eqz v2, :cond_3

    .line 109
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mQuickStepAccessibilityDelegate:Lcom/android/systemui/navigationbar/NavigationBarView$1;

    .line 111
    goto :goto_2

    .line 113
    :cond_3
    const/4 p0, 0x0

    .line 114
    :goto_2
    iput-object p0, v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 115
    iget-object v0, v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v2

    .line 122
    :goto_3
    if-ge v1, v2, :cond_4

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 128
    check-cast v3, Landroid/view/View;

    .line 129
    invoke-virtual {v3, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_3

    .line 136
    :cond_4
    return-void
    .line 137
.end method
