.class public final Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field public static final DEBUG:Z


# instance fields
.field public final mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;

.field public final mBackground:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;

.field public mBarState:I

.field public mBgAnimator:Landroid/animation/ObjectAnimator;

.field public mDarkAmount:F

.field public final mDataSetObserver:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$4;

.field public final mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

.field public mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

.field public final mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

.field public final mScreenObserver:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$2;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final mStatusBarStateListener:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;

.field public final mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

.field public mUserSwitcherOpen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    sput-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->DEBUG:Z

    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/16 v1, 0x168

    .line 11
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 13
    sput-object v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 15
    return-void
    .line 17
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;)V
    .locals 9

    .line 1
    move-object v6, p0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 3
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$1;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V

    .line 8
    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$2;

    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$2;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V

    .line 15
    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mScreenObserver:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$2;

    .line 18
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;

    .line 20
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V

    .line 22
    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;

    .line 25
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$4;

    .line 27
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$4;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V

    .line 29
    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mDataSetObserver:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$4;

    .line 32
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->DEBUG:Z

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const-string v0, "KeyguardUserSwitcherController"

    .line 38
    const-string v1, "New KeyguardUserSwitcherController"

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    move-object v0, p5

    .line 45
    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 46
    move-object v4, p6

    .line 48
    iput-object v4, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 49
    move-object/from16 v7, p7

    .line 51
    iput-object v7, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 53
    move-object/from16 v0, p8

    .line 55
    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 57
    move-object/from16 v0, p9

    .line 59
    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 61
    new-instance v8, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;

    .line 63
    move-object v0, v8

    .line 65
    move-object v1, p2

    .line 66
    move-object v2, p3

    .line 67
    move-object v3, p4

    .line 68
    move-object v5, p0

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V

    .line 70
    iput-object v8, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;

    .line 73
    new-instance v8, Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 75
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v0, v8

    .line 79
    move-object v1, p1

    .line 80
    move-object/from16 v2, p7

    .line 81
    move-object/from16 v3, p10

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/android/keyguard/KeyguardVisibilityHelper;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;ZLcom/android/systemui/log/LogBuffer;)V

    .line 85
    iput-object v8, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 88
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;

    .line 90
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 92
    const/16 v1, 0xff

    .line 95
    iput v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->mAlpha:I

    .line 97
    new-instance v1, Landroid/graphics/Paint;

    .line 99
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 101
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->mRadialGradientPaint:Landroid/graphics/Paint;

    .line 104
    const v1, 0x7f060103    # @color/keyguard_user_switcher_background_gradient_color '#77000000'

    .line 106
    move-object v2, p2

    .line 109
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 110
    move-result v1

    .line 113
    iput v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->mDarkColor:I

    .line 114
    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBackground:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;

    .line 116
    return-void
    .line 118
.end method


# virtual methods
.method public final closeSwitcherIfOpenAndNotSimple(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherOpen:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 9
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 13
    check-cast v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 15
    iget-object v0, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->_userSwitcherSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 25
    iget-boolean v0, v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isSimpleUserSwitcher:Z

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->setUserSwitcherOpened(ZZ)V

    .line 31
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    return v1
    .line 36
.end method

.method public final onInit()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "KeyguardUserSwitcherController"

    .line 6
    const-string v1, "onInit"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 16
    const v2, 0x7f0a03f7    # @id/keyguard_user_switcher_list

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 25
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 27
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 29
    new-instance v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$$ExternalSyntheticLambda0;

    .line 31
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    return-void
    .line 39
.end method

.method public final onViewAttached()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "KeyguardUserSwitcherController"

    .line 6
    const-string v1, "onViewAttached"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;

    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mDataSetObserver:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$4;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->notifyDataSetChanged()V

    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 25
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 30
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 32
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;

    .line 34
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mScreenObserver:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$2;

    .line 39
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 41
    invoke-virtual {v1, v0}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 46
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 48
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 52
    check-cast v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 54
    iget-object v0, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->_userSwitcherSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 58
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 64
    iget-boolean v0, v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isSimpleUserSwitcher:Z

    .line 66
    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->setUserSwitcherOpened(ZZ)V

    .line 71
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 75
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 77
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBackground:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;

    .line 79
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 81
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->setAlpha(I)V

    .line 88
    :goto_0
    return-void
    .line 91
.end method

.method public final onViewDetached()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "KeyguardUserSwitcherController"

    .line 6
    const-string v1, "onViewDetached"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mDataSetObserver:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$4;

    .line 17
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;

    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 21
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 24
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 26
    invoke-virtual {v2, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 31
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 33
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;

    .line 35
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 37
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mScreenObserver:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$2;

    .line 40
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 42
    invoke-virtual {v2, v1}, Lcom/android/systemui/keyguard/Lifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 47
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 49
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBackground:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;

    .line 51
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->setAlpha(I)V

    .line 60
    return-void
    .line 63
.end method

.method public final setUserSwitcherOpened(ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    const-string v3, "KeyguardUserSwitcherController"

    .line 8
    sget-boolean v4, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->DEBUG:Z

    .line 10
    if-eqz v4, :cond_0

    .line 12
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherOpen:Z

    .line 14
    const-string v6, "setUserSwitcherOpened: "

    .line 16
    const-string v7, " -> "

    .line 18
    const-string v8, " (animate="

    .line 20
    invoke-static {v6, v5, v7, v1, v8}, Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForFingerprintUnlockingAllowed$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v5

    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v6, ")"

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 37
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherOpen:Z

    .line 41
    if-eqz v4, :cond_1

    .line 43
    const-string v1, "updateVisibilities: animate="

    .line 45
    invoke-static {v1, v2, v3}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 47
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBgAnimator:Landroid/animation/ObjectAnimator;

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 54
    :cond_2
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherOpen:Z

    .line 57
    const/4 v3, 0x1

    .line 59
    const-wide/16 v4, 0x190

    .line 60
    const/16 v6, 0xff

    .line 62
    const-string v7, "alpha"

    .line 64
    iget-object v8, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBackground:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;

    .line 66
    const/4 v9, 0x0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    filled-new-array {v9, v6}, [I

    .line 71
    move-result-object v1

    .line 74
    invoke-static {v8, v7, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 75
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBgAnimator:Landroid/animation/ObjectAnimator;

    .line 79
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBgAnimator:Landroid/animation/ObjectAnimator;

    .line 84
    sget-object v4, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 86
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBgAnimator:Landroid/animation/ObjectAnimator;

    .line 91
    new-instance v4, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$5;

    .line 93
    invoke-direct {v4, v0, v9}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$5;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;I)V

    .line 95
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBgAnimator:Landroid/animation/ObjectAnimator;

    .line 101
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 103
    goto :goto_0

    .line 106
    :cond_3
    filled-new-array {v6, v9}, [I

    .line 107
    move-result-object v1

    .line 110
    invoke-static {v8, v7, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 111
    move-result-object v1

    .line 114
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBgAnimator:Landroid/animation/ObjectAnimator;

    .line 115
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 117
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBgAnimator:Landroid/animation/ObjectAnimator;

    .line 120
    sget-object v4, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 122
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBgAnimator:Landroid/animation/ObjectAnimator;

    .line 127
    new-instance v4, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$5;

    .line 129
    invoke-direct {v4, v0, v3}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$5;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;I)V

    .line 131
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBgAnimator:Landroid/animation/ObjectAnimator;

    .line 137
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 139
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 142
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherOpen:Z

    .line 144
    sget-boolean v4, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->DEBUG:Z

    .line 146
    if-eqz v4, :cond_4

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v4

    .line 153
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v5

    .line 157
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 158
    move-result v6

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v6

    .line 165
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 169
    const-string v5, "updateVisibilities: open=%b animate=%b childCount=%d"

    .line 170
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 175
    const-string v5, "KeyguardUserSwitcherListView"

    .line 176
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_4
    iput-boolean v9, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mAnimating:Z

    .line 181
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 183
    move-result v4

    .line 186
    new-array v5, v4, [Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    .line 187
    move v6, v9

    .line 189
    :goto_1
    if-ge v6, v4, :cond_7

    .line 190
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 192
    move-result-object v7

    .line 195
    check-cast v7, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    .line 196
    aput-object v7, v5, v6

    .line 198
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 200
    if-nez v6, :cond_5

    .line 203
    aget-object v7, v5, v6

    .line 205
    invoke-virtual {v7, v3, v0, v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->updateVisibilities(ZZZ)V

    .line 207
    aget-object v7, v5, v6

    .line 210
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 212
    goto :goto_2

    .line 215
    :cond_5
    aget-object v7, v5, v6

    .line 216
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 218
    if-eqz v0, :cond_6

    .line 221
    aget-object v7, v5, v6

    .line 223
    invoke-virtual {v7, v3, v3, v9}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->updateVisibilities(ZZZ)V

    .line 225
    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 228
    goto :goto_1

    .line 230
    :cond_7
    if-eqz v2, :cond_10

    .line 231
    if-le v4, v3, :cond_10

    .line 233
    const/4 v2, 0x0

    .line 235
    aput-object v2, v5, v9

    .line 236
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 238
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 241
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mAnimating:Z

    .line 244
    if-eqz v0, :cond_8

    .line 246
    iget-object v6, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 248
    goto :goto_3

    .line 250
    :cond_8
    iget-object v6, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 251
    :goto_3
    new-instance v7, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView$$ExternalSyntheticLambda0;

    .line 253
    invoke-direct {v7, v1, v0, v5}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;Z[Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;)V

    .line 255
    iget-object v0, v6, Lcom/android/settingslib/animation/AppearAnimationUtils;->mProperties:Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

    .line 258
    const/4 v1, -0x1

    .line 260
    iput v1, v0, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayColIndex:I

    .line 261
    iput v1, v0, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayRowIndex:I

    .line 263
    new-array v8, v4, [[J

    .line 265
    iput-object v8, v0, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->delays:[[J

    .line 267
    const-wide/16 v10, -0x1

    .line 269
    move v8, v9

    .line 271
    :goto_4
    if-ge v8, v4, :cond_a

    .line 272
    iget-object v12, v0, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->delays:[[J

    .line 274
    new-array v13, v3, [J

    .line 276
    aput-object v13, v12, v8

    .line 278
    invoke-virtual {v6, v8, v9}, Lcom/android/settingslib/animation/AppearAnimationUtils;->calculateDelay(II)J

    .line 280
    move-result-wide v12

    .line 283
    iget-object v14, v0, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->delays:[[J

    .line 284
    aget-object v14, v14, v8

    .line 286
    aput-wide v12, v14, v9

    .line 288
    aget-object v14, v5, v8

    .line 290
    if-eqz v14, :cond_9

    .line 292
    cmp-long v14, v12, v10

    .line 294
    if-lez v14, :cond_9

    .line 296
    iput v9, v0, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayColIndex:I

    .line 298
    iput v8, v0, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayRowIndex:I

    .line 300
    move-wide v10, v12

    .line 302
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 303
    goto :goto_4

    .line 305
    :cond_a
    iget v3, v0, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayRowIndex:I

    .line 306
    if-eq v3, v1, :cond_f

    .line 308
    iget v3, v0, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayColIndex:I

    .line 310
    if-ne v3, v1, :cond_b

    .line 312
    goto :goto_a

    .line 314
    :cond_b
    move v1, v9

    .line 315
    :goto_5
    iget-object v3, v0, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->delays:[[J

    .line 316
    array-length v4, v3

    .line 318
    if-ge v1, v4, :cond_10

    .line 319
    aget-object v4, v3, v1

    .line 321
    aget-wide v11, v4, v9

    .line 323
    iget v4, v0, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayRowIndex:I

    .line 325
    if-ne v4, v1, :cond_c

    .line 327
    iget v4, v0, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayColIndex:I

    .line 329
    if-nez v4, :cond_c

    .line 331
    move-object/from16 v18, v7

    .line 333
    goto :goto_6

    .line 335
    :cond_c
    move-object/from16 v18, v2

    .line 336
    :goto_6
    iget-object v4, v6, Lcom/android/settingslib/animation/AppearAnimationUtils;->mRowTranslationScaler:Lcom/android/settingslib/animation/DisappearAnimationUtils$1;

    .line 338
    if-eqz v4, :cond_d

    .line 340
    array-length v3, v3

    .line 342
    sub-int v4, v3, v1

    .line 343
    int-to-double v13, v4

    .line 345
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 346
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 348
    move-result-wide v8

    .line 351
    int-to-double v3, v3

    .line 352
    div-double/2addr v8, v3

    .line 353
    double-to-float v3, v8

    .line 354
    goto :goto_7

    .line 355
    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 356
    :goto_7
    iget v4, v6, Lcom/android/settingslib/animation/AppearAnimationUtils;->mStartTranslation:F

    .line 358
    mul-float/2addr v3, v4

    .line 360
    aget-object v10, v5, v1

    .line 361
    iget-boolean v4, v6, Lcom/android/settingslib/animation/AppearAnimationUtils;->mAppearing:Z

    .line 363
    if-eqz v4, :cond_e

    .line 365
    :goto_8
    move v15, v3

    .line 367
    goto :goto_9

    .line 368
    :cond_e
    neg-float v3, v3

    .line 369
    goto :goto_8

    .line 370
    :goto_9
    const/16 v19, 0x0

    .line 371
    iget-wide v13, v6, Lcom/android/settingslib/animation/AppearAnimationUtils;->mDuration:J

    .line 373
    iget-object v3, v6, Lcom/android/settingslib/animation/AppearAnimationUtils;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 375
    move/from16 v16, v4

    .line 377
    move-object/from16 v17, v3

    .line 379
    invoke-static/range {v10 .. v19}, Lcom/android/settingslib/animation/AppearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;Lcom/android/keyguard/KeyguardInputView$1;)V

    .line 381
    add-int/lit8 v1, v1, 0x1

    .line 384
    const/4 v9, 0x0

    .line 386
    goto :goto_5

    .line 387
    :cond_f
    :goto_a
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView$$ExternalSyntheticLambda0;->run()V

    .line 388
    :cond_10
    return-void
    .line 391
.end method
