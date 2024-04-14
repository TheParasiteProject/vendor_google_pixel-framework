.class public Lcom/android/systemui/shade/NotificationShadeWindowView;
.super Lcom/android/systemui/scene/ui/view/WindowRootView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mFakeWindow:Lcom/android/systemui/shade/NotificationShadeWindowView$1;

.field public mFloatingActionMode:Landroid/view/ActionMode;

.field public mFloatingActionModeOriginatingView:Landroid/view/View;

.field public mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

.field public mFloatingToolbarPreDrawListener:Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

.field public mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/scene/ui/view/WindowRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/android/systemui/shade/NotificationShadeWindowView$1;

    .line 5
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 7
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/shade/NotificationShadeWindowView$1;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowView;Landroid/content/Context;)V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFakeWindow:Lcom/android/systemui/shade/NotificationShadeWindowView$1;

    .line 12
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMotionEventSplittingEnabled(Z)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final cleanupFloatingActionModeViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;->dismiss()V

    .line 7
    iput-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionModeOriginatingView:Landroid/view/View;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbarPreDrawListener:Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbarPreDrawListener:Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    iput-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbarPreDrawListener:Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

    .line 29
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionModeOriginatingView:Landroid/view/View;

    .line 31
    :cond_2
    return-void
    .line 33
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mSysUIKeyEventHandler:Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->keyguardKeyEventInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;

    .line 8
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 10
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 19
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerView;

    .line 21
    check-cast v0, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 25
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 31
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 35
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->interceptMediaKey(Landroid/view/KeyEvent;)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    return v2

    .line 43
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    return v2

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 51
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 53
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mSysUIKeyEventHandler:Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->keyguardKeyEventInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;

    .line 57
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 59
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 61
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    move-result v3

    .line 70
    const/16 v4, 0x18

    .line 71
    if-eq v3, v4, :cond_2

    .line 73
    const/16 v4, 0x19

    .line 75
    if-eq v3, v4, :cond_2

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->mediaSessionLegacyHelperWrapper:Lcom/android/systemui/media/controls/util/MediaSessionLegacyHelperWrapper;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->context:Landroid/content/Context;

    .line 85
    invoke-static {p0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    .line 87
    move-result-object p0

    .line 90
    const/high16 v0, -0x80000000

    .line 91
    invoke-virtual {p0, p1, v0, v2}, Landroid/media/session/MediaSessionLegacyHelper;->sendVolumeKeyEvent(Landroid/view/KeyEvent;IZ)V

    .line 93
    goto/16 :goto_2

    .line 96
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 98
    move-result v3

    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v3, :cond_8

    .line 103
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 105
    move-result v3

    .line 108
    invoke-static {v3}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    .line 109
    move-result v3

    .line 112
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    iget-object v6, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 115
    iget-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 117
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 119
    if-eqz v3, :cond_6

    .line 121
    iget-object v3, v6, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 123
    iget-object v3, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 125
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 130
    check-cast v3, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 131
    invoke-virtual {v3}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    .line 133
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 139
    move-result v1

    .line 142
    if-eq v1, v2, :cond_5

    .line 143
    const/4 v3, 0x2

    .line 145
    if-eq v1, v3, :cond_4

    .line 146
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    check-cast v0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 152
    invoke-virtual {v0, v5, v4, v2, v4}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateCollapseShade(FIZZ)V

    .line 154
    goto/16 :goto_2

    .line 157
    :cond_5
    invoke-virtual {v7, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showPrimaryBouncer(Z)V

    .line 159
    goto/16 :goto_2

    .line 162
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 164
    move-result v3

    .line 167
    const/16 v8, 0x52

    .line 168
    if-ne v3, v8, :cond_8

    .line 170
    iget-object v3, v6, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 172
    iget-object v3, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 174
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 179
    check-cast v3, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 180
    invoke-virtual {v3}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    .line 182
    move-result v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 188
    move-result v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    iget-object v1, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerView;

    .line 194
    check-cast v1, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 196
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 198
    move-result-object v3

    .line 201
    if-eqz v3, :cond_8

    .line 202
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 204
    move-result-object v1

    .line 207
    iget-object v1, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 208
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 210
    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 212
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object v1

    .line 217
    const v3, 0x7f050011    # @bool/config_disableMenuKeyInLockScreen 'false'

    .line 218
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 221
    move-result v1

    .line 224
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 225
    move-result v3

    .line 228
    new-instance v6, Ljava/io/File;

    .line 229
    const-string v7, "/data/local/enable_menu_key"

    .line 231
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 236
    move-result v6

    .line 239
    if-eqz v1, :cond_7

    .line 240
    if-nez v3, :cond_7

    .line 242
    if-eqz v6, :cond_8

    .line 244
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    check-cast v0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 249
    invoke-virtual {v0, v5, v4, v2, v4}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateCollapseShade(FIZZ)V

    .line 251
    goto :goto_2

    .line 254
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 255
    move-result v0

    .line 258
    const/4 v1, 0x4

    .line 259
    if-ne v0, v1, :cond_9

    .line 260
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 262
    move-result p1

    .line 265
    if-eqz p1, :cond_a

    .line 266
    iget-object p0, p0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->backActionInteractor:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 268
    invoke-virtual {p0}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->onBackRequested()Z

    .line 270
    goto :goto_2

    .line 273
    :cond_9
    move v2, v4

    .line 274
    :cond_a
    :goto_2
    return v2
    .line 275
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mSysUIKeyEventHandler:Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->keyguardKeyEventInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    move-result p1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 20
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 22
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 29
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerView;

    .line 31
    check-cast p1, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 33
    invoke-virtual {p1}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 35
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 41
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 45
    iget-object p1, p1, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 47
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Password:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 49
    if-ne p1, v0, :cond_0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->backActionInteractor:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->onBackRequested()Z

    .line 55
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    :goto_0
    return p0
    .line 61
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 6
    if-nez v1, :cond_0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    const-string v2, "Ignoring touch while statusBarView not yet set"

    .line 12
    invoke-static {v0, p1, v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    goto/16 :goto_8

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    move-result v4

    .line 33
    if-ne v4, v2, :cond_2

    .line 34
    move v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v4, v3

    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    move-result v5

    .line 42
    const/4 v6, 0x3

    .line 43
    if-ne v5, v6, :cond_3

    .line 44
    move v5, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v5, v3

    .line 48
    :goto_2
    iget-boolean v7, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandingBelowNotch:Z

    .line 49
    if-nez v4, :cond_4

    .line 51
    if-eqz v5, :cond_5

    .line 53
    :cond_4
    iput-boolean v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandingBelowNotch:Z

    .line 55
    :cond_5
    if-nez v5, :cond_6

    .line 57
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mService:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 59
    check-cast v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 61
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->shouldIgnoreTouch()Z

    .line 63
    move-result v8

    .line 66
    if-eqz v8, :cond_6

    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    const-string v2, "touch ignored by CS"

    .line 71
    invoke-static {v0, p1, v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    goto/16 :goto_8

    .line 76
    :cond_6
    const/4 v8, 0x0

    .line 78
    if-eqz v1, :cond_7

    .line 79
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchActive:Z

    .line 81
    iput-boolean v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchCancelled:Z

    .line 83
    iput-object p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDownEvent:Landroid/view/MotionEvent;

    .line 85
    goto :goto_3

    .line 87
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    move-result v9

    .line 91
    if-eq v9, v2, :cond_8

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 94
    move-result v9

    .line 97
    if-ne v9, v6, :cond_9

    .line 98
    :cond_8
    iput-boolean v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchActive:Z

    .line 100
    iput-object v8, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDownEvent:Landroid/view/MotionEvent;

    .line 102
    :cond_9
    :goto_3
    iget-boolean v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchCancelled:Z

    .line 104
    if-eqz v6, :cond_a

    .line 106
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    const-string v2, "touch cancelled"

    .line 110
    invoke-static {v0, p1, v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    goto/16 :goto_8

    .line 115
    :cond_a
    iget-boolean v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandAnimationRunning:Z

    .line 117
    if-eqz v6, :cond_c

    .line 119
    if-eqz v1, :cond_b

    .line 121
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 123
    check-cast v6, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130
    move-result-wide v9

    .line 133
    iget-wide v11, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLaunchAnimationTimeout:J

    .line 134
    cmp-long v6, v9, v11

    .line 136
    if-lez v6, :cond_b

    .line 138
    const-string v6, "NotifShadeWindowVC"

    .line 140
    const-string v9, "NSWVC: launch animation timed out"

    .line 142
    invoke-static {v6, v9}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->setExpandAnimationRunning(Z)V

    .line 147
    goto :goto_4

    .line 150
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    const-string v2, "expand animation running"

    .line 153
    invoke-static {v0, p1, v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    goto/16 :goto_8

    .line 158
    :cond_c
    :goto_4
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 160
    iget-boolean v6, v6, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 162
    if-eqz v6, :cond_d

    .line 164
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->cancelCurrentTouch()V

    .line 166
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    goto/16 :goto_8

    .line 171
    :cond_d
    iget-boolean v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsOcclusionTransitionRunning:Z

    .line 173
    if-eqz v6, :cond_e

    .line 175
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    const-string v2, "occlusion transition running"

    .line 179
    invoke-static {v0, p1, v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 181
    goto/16 :goto_8

    .line 184
    :cond_e
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 186
    invoke-interface {v6, p1}, Lcom/android/systemui/classifier/FalsingCollector;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 188
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPulsingWakeupGestureHandler:Landroid/view/GestureDetector;

    .line 191
    invoke-virtual {v6, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 193
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 196
    iget-object v9, v6, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 198
    invoke-virtual {v9}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 200
    move-result v10

    .line 203
    if-eqz v10, :cond_10

    .line 204
    iget-object v10, v6, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mUdfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 206
    iget-object v11, v10, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 208
    invoke-virtual {v11, v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 210
    move-result v11

    .line 213
    iget-object v12, v10, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 214
    invoke-virtual {v12, v11}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    .line 216
    move-result v11

    .line 219
    iget-object v10, v10, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->udfpsOverlayParams:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 220
    iget-object v10, v10, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 222
    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 227
    check-cast v10, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 228
    iget-object v10, v10, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->overlayBounds:Landroid/graphics/Rect;

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 232
    move-result v12

    .line 235
    float-to-int v12, v12

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 237
    move-result v13

    .line 240
    float-to-int v13, v13

    .line 241
    invoke-virtual {v10, v12, v13}, Landroid/graphics/Rect;->contains(II)Z

    .line 242
    move-result v10

    .line 245
    if-eqz v11, :cond_f

    .line 246
    if-eqz v10, :cond_f

    .line 248
    goto :goto_5

    .line 250
    :cond_f
    invoke-virtual {v6, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onTouch(Landroid/view/MotionEvent;)Z

    .line 251
    :cond_10
    :goto_5
    invoke-virtual {v9}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 254
    move-result v6

    .line 257
    if-eqz v6, :cond_11

    .line 258
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    const-string v2, "dispatched to Keyguard"

    .line 262
    invoke-static {v0, p1, v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 264
    goto/16 :goto_8

    .line 267
    :cond_11
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mBrightnessMirror:Landroid/view/View;

    .line 269
    if-eqz v6, :cond_12

    .line 271
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 273
    move-result v6

    .line 276
    if-nez v6, :cond_12

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 279
    move-result v6

    .line 282
    const/4 v9, 0x5

    .line 283
    if-ne v6, v9, :cond_12

    .line 284
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    const-string v2, "disallowed new pointer"

    .line 288
    invoke-static {v0, p1, v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 290
    goto/16 :goto_8

    .line 293
    :cond_12
    if-eqz v1, :cond_15

    .line 295
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 297
    iget-object v9, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 299
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationGutsExposed:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 301
    iget-object v10, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 303
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 305
    move-result-object v10

    .line 308
    iget-object v11, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 309
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    .line 311
    if-eqz v9, :cond_13

    .line 313
    iget-object v12, v9, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 315
    invoke-interface {v12}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->isLeavebehind()Z

    .line 317
    move-result v12

    .line 320
    if-nez v12, :cond_13

    .line 321
    goto :goto_6

    .line 323
    :cond_13
    if-eqz v10, :cond_14

    .line 324
    invoke-interface {v10}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isMenuVisible()Z

    .line 326
    move-result v9

    .line 329
    if-eqz v9, :cond_14

    .line 330
    if-eqz v11, :cond_14

    .line 332
    move-object v9, v11

    .line 334
    goto :goto_6

    .line 335
    :cond_14
    move-object v9, v8

    .line 336
    :goto_6
    if-eqz v9, :cond_15

    .line 337
    invoke-static {v9, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->isTouchInView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 339
    move-result v9

    .line 342
    if-nez v9, :cond_15

    .line 343
    iget-object v9, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 345
    invoke-virtual {v9, v3, v3, v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->closeAndSaveGuts(ZZZZ)V

    .line 347
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 350
    invoke-virtual {v6, v2, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->resetExposedMenuView(ZZ)V

    .line 352
    :cond_15
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 355
    check-cast v6, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 357
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 359
    if-eqz v6, :cond_16

    .line 361
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 363
    iget-object v9, v6, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mHandler:Landroid/os/Handler;

    .line 365
    iget-object v6, v6, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseOut:Lcom/android/systemui/statusbar/phone/DozeScrimController$2;

    .line 367
    invoke-virtual {v9, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 369
    :cond_16
    if-eqz v1, :cond_17

    .line 372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 374
    move-result v6

    .line 377
    iget-object v9, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 378
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getBottom()I

    .line 380
    move-result v9

    .line 383
    int-to-float v9, v9

    .line 384
    cmpl-float v6, v6, v9

    .line 385
    if-ltz v6, :cond_17

    .line 387
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandingBelowNotch:Z

    .line 389
    goto :goto_7

    .line 391
    :cond_17
    if-eqz v7, :cond_18

    .line 392
    :goto_7
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 394
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 396
    check-cast v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 398
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 400
    move-result v1

    .line 403
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    move-result-object v1

    .line 407
    const-string v2, "expand below notch. sending touch to status bar"

    .line 408
    invoke-static {v0, p1, v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 410
    goto/16 :goto_8

    .line 413
    :cond_18
    iget-boolean v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    .line 415
    if-nez v6, :cond_1a

    .line 417
    if-eqz v1, :cond_1a

    .line 419
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 421
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 423
    move-result v1

    .line 426
    if-eqz v1, :cond_1a

    .line 427
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 429
    move-result v1

    .line 432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 433
    move-result v4

    .line 436
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 437
    iget-object v6, v5, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 439
    iget-object v5, v5, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-virtual {v6}, Landroid/view/View;->getLocationOnScreen()[I

    .line 446
    move-result-object v5

    .line 449
    aget v3, v5, v3

    .line 450
    invoke-virtual {v6}, Landroid/view/View;->getLocationOnScreen()[I

    .line 452
    move-result-object v5

    .line 455
    aget v5, v5, v2

    .line 456
    int-to-float v7, v3

    .line 458
    cmpg-float v7, v7, v1

    .line 459
    if-gtz v7, :cond_1d

    .line 461
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 463
    move-result v7

    .line 466
    add-int/2addr v7, v3

    .line 467
    int-to-float v3, v7

    .line 468
    cmpg-float v1, v1, v3

    .line 469
    if-gtz v1, :cond_1d

    .line 471
    int-to-float v1, v5

    .line 473
    cmpg-float v1, v1, v4

    .line 474
    if-gtz v1, :cond_1d

    .line 476
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 478
    move-result v1

    .line 481
    add-int/2addr v1, v5

    .line 482
    int-to-float v1, v1

    .line 483
    cmpg-float v1, v4, v1

    .line 484
    if-gtz v1, :cond_1d

    .line 486
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 488
    iget v1, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->windowState:I

    .line 490
    if-nez v1, :cond_19

    .line 492
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    .line 494
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 496
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 498
    check-cast v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 500
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 502
    move-result v1

    .line 505
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    move-result-object v1

    .line 509
    const-string v2, "sending touch to status bar"

    .line 510
    invoke-static {v0, p1, v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 512
    goto :goto_8

    .line 515
    :cond_19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 516
    const-string v2, "hidden or hiding"

    .line 518
    invoke-static {v0, p1, v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 520
    goto :goto_8

    .line 523
    :cond_1a
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    .line 524
    if-eqz v1, :cond_1d

    .line 526
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 528
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 530
    check-cast v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 532
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 534
    move-result v1

    .line 537
    if-nez v4, :cond_1b

    .line 538
    if-eqz v5, :cond_1c

    .line 540
    :cond_1b
    iput-boolean v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    .line 542
    :cond_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    move-result-object v1

    .line 547
    const-string v2, "sending bar gesture to status bar"

    .line 548
    invoke-static {v0, p1, v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 550
    goto :goto_8

    .line 553
    :cond_1d
    const-string v1, "no custom touch dispatch of down event"

    .line 554
    invoke-static {v0, p1, v1, v8}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 556
    move-object v1, v8

    .line 559
    :goto_8
    if-eqz v1, :cond_1e

    .line 560
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    move-result v0

    .line 565
    goto :goto_9

    .line 566
    :cond_1e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 567
    move-result v0

    .line 570
    :goto_9
    const-string v1, "NotificationShadeWindowView"

    .line 571
    invoke-static {v1, p1, v0}, Lcom/android/systemui/shade/TouchLogger$Companion;->logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)V

    .line 573
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 576
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 578
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 580
    invoke-interface {p0}, Lcom/android/systemui/classifier/FalsingCollector;->onMotionEventComplete()V

    .line 582
    return v0
    .line 585
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->onAttachedToWindow()V

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 6
    return-void
    .line 9
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    return-void
    .line 5
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 7
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 9
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 11
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 13
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 15
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 20
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 22
    if-nez v1, :cond_4

    .line 24
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 26
    check-cast v1, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 30
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 36
    iget-object v4, v1, Lcom/android/keyguard/LockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 38
    iget-object v5, v1, Lcom/android/keyguard/LockIconViewController;->mSensorTouchLocation:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    move-result v4

    .line 48
    float-to-int v4, v4

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    move-result v6

    .line 53
    float-to-int v6, v6

    .line 54
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 55
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    iget-object v4, v1, Lcom/android/keyguard/LockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 61
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 63
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    iget-boolean v4, v1, Lcom/android/keyguard/LockIconViewController;->mIsBouncerShowing:Z

    .line 69
    if-eqz v4, :cond_0

    .line 71
    goto :goto_0

    .line 73
    :cond_0
    iget-boolean v4, v1, Lcom/android/keyguard/LockIconViewController;->mUdfpsSupported:Z

    .line 74
    if-nez v4, :cond_1

    .line 76
    iget-boolean v4, v1, Lcom/android/keyguard/LockIconViewController;->mShowUnlockIcon:Z

    .line 78
    if-eqz v4, :cond_3

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 82
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    goto :goto_1

    .line 88
    :cond_2
    iget-boolean v1, v1, Lcom/android/keyguard/LockIconViewController;->mDownDetected:Z

    .line 89
    if-eqz v1, :cond_3

    .line 91
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    const-string v0, "NSWVC: capture all touch events in always-on"

    .line 100
    invoke-virtual {v2, v0}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 102
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 106
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 108
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 110
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 116
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    const-string v0, "NSWVC: alt bouncer showing"

    .line 122
    invoke-virtual {v2, v0}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 124
    goto :goto_2

    .line 127
    :cond_5
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mService:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 128
    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 130
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 132
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 134
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    .line 136
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    if-nez v1, :cond_6

    .line 142
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 144
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 146
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 148
    if-nez v1, :cond_6

    .line 150
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 152
    iget-object v1, v1, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 154
    const/4 v3, 0x0

    .line 156
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isDragDownEnabledForView$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 157
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 163
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/DragDownHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 165
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 171
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    const-string v0, "NSWVC: drag down helper intercepted"

    .line 177
    invoke-virtual {v2, v0}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 179
    goto :goto_2

    .line 182
    :cond_6
    const/4 v3, 0x0

    .line 183
    :cond_7
    :goto_2
    if-nez v3, :cond_8

    .line 184
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 186
    move-result v3

    .line 189
    :cond_8
    if-eqz v3, :cond_9

    .line 190
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 197
    move-result-object p1

    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 202
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 205
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 207
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 209
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 212
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    .line 214
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 219
    :cond_9
    return v3
    .line 222
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    const-string v0, "NotificationShadeWindowView#onMeasure"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    return-void
    .line 13
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 6
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 8
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 10
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 16
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 18
    xor-int/2addr v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 23
    invoke-virtual {v4, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onTouch(Landroid/view/MotionEvent;)Z

    .line 25
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    :cond_1
    :goto_1
    move v1, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 33
    iget-object v4, v4, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 35
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isDragDownEnabledForView$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 38
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 44
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 46
    if-eqz v4, :cond_5

    .line 48
    :cond_3
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 50
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/DragDownHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    if-eqz v1, :cond_4

    .line 58
    goto :goto_1

    .line 60
    :cond_4
    move v1, v2

    .line 61
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 62
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    move-result v1

    .line 67
    :cond_6
    if-nez v1, :cond_8

    .line 68
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 75
    move-result p1

    .line 78
    if-eq p1, v3, :cond_7

    .line 79
    const/4 v0, 0x3

    .line 81
    if-ne p1, v0, :cond_8

    .line 82
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 84
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mService:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 86
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 88
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->setInteracting(IZ)V

    .line 90
    :cond_8
    return v1
    .line 93
.end method

.method public final requestLayout()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    const-string v2, "NotificationShadeWindowView#requestLayout"

    .line 4
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 9
    return-void
    .line 12
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_2

    .line 3
    new-instance p3, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;

    .line 5
    invoke-direct {p3, p0, p2}, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowView;Landroid/view/ActionMode$Callback;)V

    .line 7
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionMode:Landroid/view/ActionMode;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/view/ActionMode;->finish()V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->cleanupFloatingActionModeViews()V

    .line 17
    new-instance p2, Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    .line 20
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFakeWindow:Lcom/android/systemui/shade/NotificationShadeWindowView$1;

    .line 22
    invoke-direct {p2, v0}, Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;-><init>(Landroid/view/Window;)V

    .line 24
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    .line 27
    new-instance p2, Lcom/android/internal/view/FloatingActionMode;

    .line 29
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 31
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    .line 33
    invoke-direct {p2, v0, p3, p1, v1}, Lcom/android/internal/view/FloatingActionMode;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback2;Landroid/view/View;Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;)V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionModeOriginatingView:Landroid/view/View;

    .line 38
    new-instance p1, Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

    .line 40
    invoke-direct {p1, p2}, Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/view/FloatingActionMode;)V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbarPreDrawListener:Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

    .line 45
    invoke-virtual {p2}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 47
    move-result-object p1

    .line 50
    iget-object p3, p3, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    .line 51
    invoke-interface {p3, p2, p1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 53
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionMode:Landroid/view/ActionMode;

    .line 59
    invoke-virtual {p2}, Landroid/view/ActionMode;->invalidate()V

    .line 61
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionModeOriginatingView:Landroid/view/View;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    move-result-object p1

    .line 69
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbarPreDrawListener:Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    const/4 p2, 0x0

    .line 76
    :goto_0
    return-object p2

    .line 77
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 78
    move-result-object p0

    .line 81
    return-object p0
    .line 82
.end method
