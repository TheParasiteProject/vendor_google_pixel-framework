.class public final Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;
.implements Lcom/android/systemui/demomode/DemoMode;


# instance fields
.field public mAnimationsEnabled:Z

.field public mAodIconAppearTranslation:I

.field public mAodIconTint:I

.field public mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field public mAodIconsVisible:Z

.field public final mBubblesOptional:Ljava/util/Optional;

.field public final mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mContext:Landroid/content/Context;

.field public final mContrastColorUtil:Lcom/android/internal/util/ContrastColorUtil;

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public mIconHPadding:I

.field public mIconSize:I

.field public mIconTint:I

.field public final mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

.field public mNotificationEntries:Ljava/util/List;

.field public final mNotificationIconArea:Landroid/view/View;

.field public final mNotificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field public final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final mSectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

.field final mSettingsListener:Lcom/android/systemui/statusbar/NotificationListener$NotificationSettingsListener;

.field public mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field public mShowLowPriority:Z

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

.field public final mTintAreas:Ljava/util/ArrayList;

.field public final mUpdateStatusBarIcons:Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda2;

.field public final mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/statusbar/NotificationListener;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Ljava/util/Optional;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v4, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda2;

    .line 9
    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;)V

    .line 11
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mUpdateStatusBarIcons:Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda2;

    .line 14
    const/4 v4, -0x1

    .line 16
    iput v4, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mIconTint:I

    .line 17
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    .line 19
    move-result-object v5

    .line 22
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationEntries:Ljava/util/List;

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mTintAreas:Ljava/util/ArrayList;

    .line 30
    const/4 v5, 0x1

    .line 32
    iput-boolean v5, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mShowLowPriority:Z

    .line 33
    new-instance v5, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$1;

    .line 35
    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;)V

    .line 37
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mSettingsListener:Lcom/android/systemui/statusbar/NotificationListener$NotificationSettingsListener;

    .line 40
    invoke-static {p1}, Lcom/android/internal/util/ContrastColorUtil;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/ContrastColorUtil;

    .line 42
    move-result-object v6

    .line 45
    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mContrastColorUtil:Lcom/android/internal/util/ContrastColorUtil;

    .line 46
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mContext:Landroid/content/Context;

    .line 48
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 50
    invoke-interface {p2, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 52
    move-object v2, p5

    .line 55
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 56
    move-object v2, p7

    .line 58
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 59
    move-object v2, p8

    .line 61
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mSectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 62
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 64
    invoke-virtual {p3, p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->addListener(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;)V

    .line 66
    move-object v2, p4

    .line 69
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 70
    move-object/from16 v2, p9

    .line 72
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mBubblesOptional:Ljava/util/Optional;

    .line 74
    move-object/from16 v2, p10

    .line 76
    invoke-virtual {v2, p0}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 78
    move-object/from16 v2, p12

    .line 81
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 83
    move-object/from16 v2, p13

    .line 85
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 87
    move-object v2, p6

    .line 89
    iget-object v2, v2, Lcom/android/systemui/statusbar/NotificationListener;->mSettingsListeners:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v2

    .line 98
    const v3, 0x10502f2

    .line 99
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    move-result v3

    .line 105
    iput v3, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mIconSize:I

    .line 106
    const v3, 0x7f07091b    # @dimen/status_bar_icon_horizontal_margin '0.0sp'

    .line 108
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    move-result v3

    .line 114
    iput v3, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mIconHPadding:I

    .line 115
    const v3, 0x7f0708d8    # @dimen/shelf_appear_translation '42.0dp'

    .line 117
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    move-result v2

    .line 123
    iput v2, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIconAppearTranslation:I

    .line 124
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    move-result-object v2

    .line 129
    const v3, 0x7f0d01b6    # @layout/notification_icon_area 'res/layout/notification_icon_area.xml'

    .line 130
    const/4 v5, 0x0

    .line 133
    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 134
    move-result-object v2

    .line 137
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIconArea:Landroid/view/View;

    .line 138
    const v3, 0x7f0a0571    # @id/notificationIcons

    .line 140
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v2

    .line 146
    check-cast v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 147
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 149
    const v2, 0x7f0406ea    # @attr/wallpaperTextColor

    .line 151
    invoke-static {p1, v2, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 154
    move-result v1

    .line 157
    iput v1, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIconTint:I

    .line 158
    move-object/from16 v1, p11

    .line 160
    invoke-interface {v1, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 162
    return-void
.end method


# virtual methods
.method public final animateInAodIconTranslation()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object p0

    .line 7
    sget-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 10
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    move-result-object p0

    .line 18
    const-wide/16 v0, 0xc8

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 25
    return-void
    .line 28
.end method

.method public final applyNotificationIconsTint()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 18
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    iget v3, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mIconTint:I

    .line 26
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateTintForIcon(Lcom/android/systemui/statusbar/StatusBarIconView;I)V

    .line 28
    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda0;

    .line 32
    invoke-direct {v3, p0, v2, v0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;Lcom/android/systemui/statusbar/StatusBarIconView;I)V

    .line 34
    iput-object v3, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mLayoutRunnable:Ljava/lang/Runnable;

    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateAodIconColors()V

    .line 42
    return-void
    .line 45
.end method

.method public final demoCommands()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v0, "notifications"

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-object p0
    .line 12
.end method

.method public final dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIconArea:Landroid/view/View;

    .line 2
    if-eqz p2, :cond_1

    .line 4
    const-string p2, "visible"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    const-string p2, "false"

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIconArea:Landroid/view/View;

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_1
    return-void
    .line 28
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 8
    move-result p0

    .line 11
    :goto_0
    return p0
    .line 12
.end method

.method public final getNotificationInnerAreaView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIconArea:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mTintAreas:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIconArea:Landroid/view/View;

    .line 10
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/Collection;Landroid/view/View;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iput p3, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mIconTint:I

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->applyNotificationIconsTint()V

    .line 20
    return-void
    .line 23
.end method

.method public final onDemoModeFinished()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIconArea:Landroid/view/View;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public final onDensityOrFontScaleChanged(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateIconLayoutParams(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method public final onDozingChanged(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 25
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mDozing:Z

    .line 27
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mDisallowNextAnimation:Z

    .line 29
    xor-int/lit8 v3, v0, 0x1

    .line 31
    or-int/2addr v1, v3

    .line 33
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mDisallowNextAnimation:Z

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    move-result v1

    .line 39
    :goto_1
    if-ge v2, v1, :cond_3

    .line 40
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object v3

    .line 45
    instance-of v4, v3, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 46
    if-eqz v4, :cond_2

    .line 48
    check-cast v3, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 50
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, p1, v0, v4}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDozing(ZZLcom/android/systemui/statusbar/phone/NotificationIconContainer$7;)V

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1

    .line 58
    :cond_3
    return-void
    .line 59
.end method

.method public final onFullyHiddenChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    and-int/2addr v2, p1

    .line 28
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateAodIconsVisibility(ZZ)V

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateAodNotificationIcons()V

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateAodIconColors()V

    .line 35
    return-void
    .line 38
.end method

.method public final onPulseExpansionChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateAodIconsVisibility(ZZ)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final onStateChanged(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateAodIconsVisibility(ZZ)V

    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateAnimations()V

    .line 6
    return-void
    .line 9
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mContext:Landroid/content/Context;

    .line 3
    const v2, 0x7f0406ea    # @attr/wallpaperTextColor

    .line 5
    invoke-static {v1, v2, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIconTint:I

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateAodIconColors()V

    .line 14
    return-void
    .line 17
.end method

.method public final setAnimationsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAnimationsEnabled:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateAnimations()V

    .line 4
    return-void
    .line 7
.end method

.method public final setIsolatedIconLocation(Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIconLocation:Landroid/graphics/Rect;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->resetViewStates()V

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->calculateIconXTranslations()V

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->applyIconStates()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public final setShelfIcons(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    return-void
    .line 4
.end method

.method public final setupAodIcons(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setAnimationsEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 23
    iput-boolean v1, p1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mOnLockScreen:Z

    .line 25
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateAodIconsVisibility(ZZ)V

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateAnimations()V

    .line 30
    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateAodNotificationIcons()V

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mContext:Landroid/content/Context;

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateIconLayoutParams(Landroid/content/Context;)V

    .line 40
    return-void
    .line 43
.end method

.method public shouldShouldLowPriorityIcons()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mShowLowPriority:Z

    .line 2
    return p0
    .line 4
.end method

.method public final showIconIsolated(Lcom/android/systemui/statusbar/StatusBarIconView;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    if-eqz p2, :cond_1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    move-object p2, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 10
    :goto_0
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIconForAnimation:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->resetViewStates()V

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->calculateIconXTranslations()V

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->applyIconStates()V

    .line 22
    return-void
    .line 25
.end method

.method public final updateAnimations()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 15
    if-eqz v3, :cond_2

    .line 17
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAnimationsEnabled:Z

    .line 19
    if-eqz v4, :cond_1

    .line 21
    if-nez v0, :cond_1

    .line 23
    move v4, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v4, v1

    .line 27
    :goto_1
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setAnimationsEnabled(Z)V

    .line 28
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 31
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAnimationsEnabled:Z

    .line 33
    if-eqz p0, :cond_3

    .line 35
    if-eqz v0, :cond_3

    .line 37
    move v1, v2

    .line 39
    :cond_3
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setAnimationsEnabled(Z)V

    .line 40
    return-void
    .line 43
.end method

.method public final updateAodIconColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 21
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    iget v2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIconTint:I

    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateTintForIcon(Lcom/android/systemui/statusbar/StatusBarIconView;I)V

    .line 31
    goto :goto_1

    .line 34
    :cond_0
    new-instance v2, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda0;

    .line 35
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p0, v1, v3}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;Lcom/android/systemui/statusbar/StatusBarIconView;I)V

    .line 38
    iput-object v2, v1, Lcom/android/systemui/statusbar/StatusBarIconView;->mLayoutRunnable:Ljava/lang/Runnable;

    .line 41
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method public final updateAodIconsVisibility(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 14
    const/4 v4, 0x1

    .line 16
    if-nez v1, :cond_2

    .line 17
    iget-boolean v1, v3, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationsFullyHidden:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v1, v4

    .line 26
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 27
    invoke-interface {v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 29
    move-result v5

    .line 32
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 33
    if-eq v5, v4, :cond_3

    .line 35
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldShowAodIconsWhenShade()Z

    .line 37
    move-result v5

    .line 40
    if-nez v5, :cond_3

    .line 41
    move v1, v2

    .line 43
    :cond_3
    const/4 v5, 0x0

    .line 44
    if-eqz v1, :cond_5

    .line 45
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 47
    if-nez v3, :cond_4

    .line 49
    move-object v3, v5

    .line 51
    :cond_4
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 52
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 54
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 56
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 62
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    move v1, v2

    .line 68
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIconsVisible:Z

    .line 69
    if-ne v0, v1, :cond_6

    .line 71
    if-eqz p2, :cond_e

    .line 73
    :cond_6
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIconsVisible:Z

    .line 75
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 77
    invoke-virtual {p2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 79
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 83
    const/4 p2, 0x0

    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    if-eqz p1, :cond_c

    .line 89
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 93
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    goto :goto_2

    .line 99
    :cond_7
    move v4, v2

    .line 100
    :goto_2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIconsVisible:Z

    .line 101
    const-wide/16 v7, 0xd2

    .line 103
    if-eqz p1, :cond_b

    .line 105
    if-eqz v4, :cond_a

    .line 107
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 109
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 116
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 119
    if-nez p1, :cond_8

    .line 121
    goto :goto_4

    .line 123
    :cond_8
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldAnimateAodIcons()Z

    .line 124
    move-result p1

    .line 127
    if-eqz p1, :cond_9

    .line 128
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 130
    iget v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIconAppearTranslation:I

    .line 132
    neg-int v1, v1

    .line 134
    int-to-float v1, v1

    .line 135
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 136
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 141
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->animateInAodIconTranslation()V

    .line 144
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 149
    move-result-object p0

    .line 152
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 153
    move-result-object p0

    .line 156
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 157
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 159
    move-result-object p0

    .line 162
    const-wide/16 p1, 0xc8

    .line 163
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 165
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 169
    goto :goto_4

    .line 172
    :cond_9
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 175
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 178
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 180
    goto :goto_4

    .line 183
    :cond_a
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->animateInAodIconTranslation()V

    .line 184
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 187
    invoke-static {p0, v7, v8, v2}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;JI)V

    .line 189
    goto :goto_4

    .line 192
    :cond_b
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->animateInAodIconTranslation()V

    .line 193
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 196
    invoke-static {p0, v7, v8, v5}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 198
    goto :goto_4

    .line 201
    :cond_c
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 204
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 207
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 209
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 212
    if-eqz v1, :cond_d

    .line 214
    goto :goto_3

    .line 216
    :cond_d
    const/4 v2, 0x4

    .line 217
    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 218
    :cond_e
    :goto_4
    return-void
    .line 221
.end method

.method public final updateAodNotificationIcons()V
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    if-nez v2, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda1;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 15
    move-result v8

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x1

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateIconsForLayout(Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda1;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;ZZZZZZ)V

    .line 25
    return-void
    .line 28
.end method

.method public final updateIconLayoutParams(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p1

    .line 5
    const v0, 0x10502f2

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v0

    .line 12
    iput v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mIconSize:I

    .line 13
    const v0, 0x7f07091b    # @dimen/status_bar_icon_horizontal_margin '0.0sp'

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v0

    .line 21
    iput v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mIconHPadding:I

    .line 22
    const v0, 0x7f0708d8    # @dimen/shelf_appear_translation '42.0dp'

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result p1

    .line 30
    iput p1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIconAppearTranslation:I

    .line 31
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mIconSize:I

    .line 35
    iget v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mIconHPadding:I

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 39
    add-int/2addr v1, v0

    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 42
    iget v0, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 44
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    const/4 v0, 0x0

    .line 49
    move v1, v0

    .line 50
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 51
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v2

    .line 56
    if-ge v1, v2, :cond_0

    .line 57
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 59
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 71
    if-eqz v1, :cond_1

    .line 73
    move v1, v0

    .line 75
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 76
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    move-result v2

    .line 81
    if-ge v1, v2, :cond_1

    .line 82
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 84
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 89
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_1

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 96
    if-eqz v1, :cond_2

    .line 98
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 100
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    move-result v1

    .line 105
    if-ge v0, v1, :cond_2

    .line 106
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    move-result-object v1

    .line 113
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_2

    .line 119
    :cond_2
    return-void
    .line 120
.end method

.method public final updateIconsForLayout(Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda1;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;ZZZZZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationEntries:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationEntries:Ljava/util/List;

    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 21
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ge v4, v5, :cond_c

    .line 26
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationEntries:Ljava/util/List;

    .line 28
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 33
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 34
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 36
    move-result-object v5

    .line 39
    if-eqz v5, :cond_9

    .line 40
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 42
    if-eqz v7, :cond_9

    .line 44
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mSectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 46
    if-nez p3, :cond_2

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v8, v5, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 53
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 55
    if-nez v8, :cond_0

    .line 57
    goto/16 :goto_2

    .line 59
    :cond_0
    iget-object v9, v7, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->lowPrioritySections:Ljava/util/Set;

    .line 61
    if-nez v9, :cond_1

    .line 63
    goto :goto_1

    .line 65
    :cond_1
    move-object v6, v9

    .line 66
    :goto_1
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 67
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    goto/16 :goto_2

    .line 75
    :cond_2
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 77
    if-eqz p7, :cond_3

    .line 79
    iget-object v8, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 81
    iget-object v8, v8, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    .line 83
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    goto :goto_2

    .line 91
    :cond_3
    if-nez p4, :cond_4

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {v7, v5}, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->isSilent$default(Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    .line 97
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowDismissed()Z

    .line 104
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    if-eqz p5, :cond_5

    .line 110
    goto :goto_2

    .line 112
    :cond_5
    if-eqz p6, :cond_6

    .line 113
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isLastMessageFromReply()Z

    .line 115
    move-result v7

    .line 118
    if-eqz v7, :cond_6

    .line 119
    goto :goto_2

    .line 121
    :cond_6
    if-nez p3, :cond_7

    .line 122
    const/16 v7, 0x20

    .line 124
    invoke-virtual {v5, v7}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->shouldSuppressVisualEffect(I)Z

    .line 126
    move-result v7

    .line 129
    if-eqz v7, :cond_7

    .line 130
    goto :goto_2

    .line 132
    :cond_7
    if-eqz p8, :cond_8

    .line 133
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 135
    if-eqz v7, :cond_8

    .line 137
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    .line 139
    move-result v7

    .line 142
    if-eqz v7, :cond_8

    .line 143
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 145
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationsFullyHidden:Z

    .line 147
    if-eqz v7, :cond_9

    .line 149
    iget-boolean v7, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mPulseSupressed:Z

    .line 151
    if-nez v7, :cond_8

    .line 153
    goto :goto_2

    .line 155
    :cond_8
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mBubblesOptional:Ljava/util/Optional;

    .line 156
    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    .line 158
    move-result v8

    .line 161
    if-eqz v8, :cond_a

    .line 162
    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 167
    check-cast v7, Lcom/android/wm/shell/bubbles/Bubbles;

    .line 168
    check-cast v7, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 170
    invoke-virtual {v7, v6}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->isBubbleExpanded(Ljava/lang/String;)Z

    .line 172
    move-result v6

    .line 175
    if-eqz v6, :cond_a

    .line 176
    :cond_9
    :goto_2
    move-object/from16 v7, p1

    .line 178
    goto :goto_3

    .line 180
    :cond_a
    move-object/from16 v7, p1

    .line 181
    invoke-virtual {v7, v5}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 186
    check-cast v5, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 187
    if-eqz v5, :cond_b

    .line 189
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_b
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_c
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 198
    invoke-direct {v4, v3}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 200
    new-instance v5, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 205
    move v7, v3

    .line 208
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 209
    move-result v8

    .line 212
    const/4 v9, 0x1

    .line 213
    if-ge v7, v8, :cond_13

    .line 214
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 216
    move-result-object v8

    .line 219
    instance-of v10, v8, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 220
    if-nez v10, :cond_d

    .line 222
    goto :goto_6

    .line 224
    :cond_d
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 225
    move-result v10

    .line 228
    if-nez v10, :cond_12

    .line 229
    check-cast v8, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 231
    iget-object v10, v8, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 233
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 235
    move-result-object v10

    .line 238
    move v11, v3

    .line 239
    move v12, v11

    .line 240
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 241
    move-result v13

    .line 244
    if-ge v11, v13, :cond_f

    .line 245
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v13

    .line 250
    check-cast v13, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 251
    iget-object v14, v13, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 253
    iget-object v14, v14, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 255
    iget-object v15, v8, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 257
    iget-object v15, v15, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 259
    invoke-virtual {v14, v15}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 261
    move-result v14

    .line 264
    if-eqz v14, :cond_e

    .line 265
    iget-object v13, v13, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 267
    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 269
    move-result-object v13

    .line 272
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v13

    .line 276
    if-eqz v13, :cond_e

    .line 277
    if-nez v12, :cond_11

    .line 279
    move v12, v9

    .line 281
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 282
    goto :goto_5

    .line 284
    :cond_f
    if-eqz v12, :cond_11

    .line 285
    invoke-virtual {v4, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v9

    .line 290
    check-cast v9, Ljava/util/ArrayList;

    .line 291
    if-nez v9, :cond_10

    .line 293
    new-instance v9, Ljava/util/ArrayList;

    .line 295
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-virtual {v4, v10, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_10
    iget-object v10, v8, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 303
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_11
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_12
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 311
    goto :goto_4

    .line 313
    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    .line 314
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 316
    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 319
    move-result-object v8

    .line 322
    check-cast v8, Landroidx/collection/ArrayMap$KeySet;

    .line 323
    invoke-virtual {v8}, Landroidx/collection/ArrayMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v8

    .line 328
    :cond_14
    :goto_7
    move-object v10, v8

    .line 329
    check-cast v10, Landroidx/collection/IndexBasedArrayIterator;

    .line 330
    invoke-virtual {v10}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    .line 332
    move-result v11

    .line 335
    if-eqz v11, :cond_15

    .line 336
    invoke-virtual {v10}, Landroidx/collection/IndexBasedArrayIterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v10

    .line 341
    check-cast v10, Ljava/lang/String;

    .line 342
    invoke-virtual {v4, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v11

    .line 347
    check-cast v11, Ljava/util/ArrayList;

    .line 348
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 350
    move-result v11

    .line 353
    if-eq v11, v9, :cond_14

    .line 354
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    goto :goto_7

    .line 359
    :cond_15
    invoke-virtual {v4, v7}, Landroidx/collection/ArrayMap;->removeAll(Ljava/util/Collection;)Z

    .line 360
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mReplacingIconsLegacy:Landroidx/collection/ArrayMap;

    .line 363
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 365
    move-result v4

    .line 368
    move v7, v3

    .line 369
    :goto_8
    if-ge v7, v4, :cond_16

    .line 370
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v8

    .line 375
    check-cast v8, Landroid/view/View;

    .line 376
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 378
    add-int/lit8 v7, v7, 0x1

    .line 381
    goto :goto_8

    .line 383
    :cond_16
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 384
    iget v5, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mIconSize:I

    .line 386
    iget v7, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mIconHPadding:I

    .line 388
    mul-int/lit8 v7, v7, 0x2

    .line 390
    add-int/2addr v7, v5

    .line 392
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 393
    iget v5, v5, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 395
    invoke-direct {v4, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 397
    move v5, v3

    .line 400
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 401
    move-result v7

    .line 404
    if-ge v5, v7, :cond_19

    .line 405
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object v7

    .line 410
    check-cast v7, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 411
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->removeTransientView(Landroid/view/View;)V

    .line 413
    invoke-virtual {v7}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 416
    move-result-object v8

    .line 419
    if-nez v8, :cond_18

    .line 420
    if-eqz p5, :cond_17

    .line 422
    iget-object v8, v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mUpdateStatusBarIcons:Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda2;

    .line 424
    iput-object v8, v7, Lcom/android/systemui/statusbar/StatusBarIconView;->mOnDismissListener:Ljava/lang/Runnable;

    .line 426
    :cond_17
    invoke-virtual {v1, v7, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 428
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 431
    goto :goto_9

    .line 433
    :cond_19
    iput-boolean v9, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mChangingViewPositions:Z

    .line 434
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 436
    move-result v0

    .line 439
    move v4, v3

    .line 440
    :goto_a
    if-ge v4, v0, :cond_1b

    .line 441
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 443
    move-result-object v5

    .line 446
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    move-result-object v7

    .line 450
    check-cast v7, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 451
    if-ne v5, v7, :cond_1a

    .line 453
    goto :goto_b

    .line 455
    :cond_1a
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 456
    invoke-virtual {v1, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 459
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 462
    goto :goto_a

    .line 464
    :cond_1b
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mChangingViewPositions:Z

    .line 465
    iput-object v6, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mReplacingIconsLegacy:Landroidx/collection/ArrayMap;

    .line 467
    return-void
    .line 469
.end method

.method public final updateNotificationIcons(Ljava/util/List;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationEntries:Ljava/util/List;

    .line 2
    const-string p1, "NotificationIconAreaController.updateNotificationIcons"

    .line 4
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateStatusBarIcons()V

    .line 9
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda1;

    .line 17
    const/4 p1, 0x2

    .line 19
    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 20
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateIconsForLayout(Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda1;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;ZZZZZZ)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateAodNotificationIcons()V

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->applyNotificationIconsTint()V

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    return-void
    .line 42
.end method

.method public final updateStatusBarIcons()V
    .locals 9

    .line 1
    new-instance v1, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda1;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 8
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mShowLowPriority:Z

    .line 10
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateIconsForLayout(Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda1;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;ZZZZZZ)V

    .line 18
    return-void
    .line 21
.end method

.method public final updateTintForIcon(Lcom/android/systemui/statusbar/StatusBarIconView;I)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    const v1, 0x7f0a038d    # @id/icon_is_pre_L

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mContrastColorUtil:Lcom/android/internal/util/ContrastColorUtil;

    .line 17
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->isGrayscale(Landroid/widget/ImageView;Lcom/android/internal/util/ContrastColorUtil;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mTintAreas:Ljava/util/ArrayList;

    .line 28
    invoke-static {p0, p1, p2}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/Collection;Landroid/view/View;I)I

    .line 30
    move-result p0

    .line 33
    :goto_1
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->setStaticDrawableColor(I)V

    .line 34
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    .line 37
    return-void
    .line 40
.end method
