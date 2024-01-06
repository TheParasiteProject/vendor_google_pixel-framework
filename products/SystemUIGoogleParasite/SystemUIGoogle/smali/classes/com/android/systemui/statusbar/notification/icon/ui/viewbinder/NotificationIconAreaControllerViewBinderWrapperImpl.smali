.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;
.implements Lcom/android/systemui/demomode/DemoMode;


# instance fields
.field public animationsEnabled:Z

.field public aodBindJob:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

.field public aodIconAppearTranslation:I

.field public aodIconTint:I

.field public aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field public aodIconsVisible:Z

.field public final bubblesOptional:Ljava/util/Optional;

.field public final bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final context:Landroid/content/Context;

.field public final contrastColorUtil:Lcom/android/internal/util/ContrastColorUtil;

.field public final dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public iconHPadding:I

.field public iconSize:I

.field public iconTint:I

.field public final mediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

.field public notificationEntries:Ljava/util/List;

.field public notificationIconArea:Landroid/view/View;

.field public notificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field public final screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final sectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

.field public final settingsListener:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$settingsListener$1;

.field public shelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field public final shelfRefactor:Lcom/android/systemui/flags/ViewRefactorFlag;

.field public showLowPriority:Z

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

.field public final tintAreas:Ljava/util/ArrayList;

.field public final updateStatusBarIcons:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateStatusBarIcons$1;

.field public final wakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/statusbar/NotificationListener;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Ljava/util/Optional;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerShelfViewModel;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;)V
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
    .line 7
    .line 8
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 11
    .line 12
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->wakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 13
    .line 14
    move-object v4, p4

    .line 15
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 16
    .line 17
    move-object v4, p5

    .line 18
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->mediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 19
    .line 20
    move-object v4, p7

    .line 21
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 22
    .line 23
    move-object v4, p8

    .line 24
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->sectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 25
    .line 26
    move-object/from16 v4, p9

    .line 27
    .line 28
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->bubblesOptional:Ljava/util/Optional;

    .line 29
    .line 30
    move-object/from16 v4, p13

    .line 31
    .line 32
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 33
    .line 34
    move-object/from16 v4, p14

    .line 35
    .line 36
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/android/internal/util/ContrastColorUtil;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/ContrastColorUtil;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->contrastColorUtil:Lcom/android/internal/util/ContrastColorUtil;

    .line 43
    .line 44
    new-instance v4, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateStatusBarIcons$1;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateStatusBarIcons$1;-><init>(Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->updateStatusBarIcons:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateStatusBarIcons$1;

    .line 50
    .line 51
    new-instance v4, Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 52
    .line 53
    sget-object v5, Lcom/android/systemui/flags/Flags;->NOTIFICATION_SHELF_REFACTOR:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 54
    .line 55
    move-object/from16 v6, p12

    .line 56
    .line 57
    invoke-direct {v4, v6, v5}, Lcom/android/systemui/flags/ViewRefactorFlag;-><init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/flags/UnreleasedFlag;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->shelfRefactor:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->tintAreas:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v4, -0x1

    .line 70
    iput v4, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->iconTint:I

    .line 71
    .line 72
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 73
    .line 74
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->notificationEntries:Ljava/util/List;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    iput-boolean v5, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->showLowPriority:Z

    .line 78
    .line 79
    new-instance v5, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$settingsListener$1;

    .line 80
    .line 81
    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$settingsListener$1;-><init>(Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->settingsListener:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$settingsListener$1;

    .line 85
    .line 86
    invoke-interface {p2, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v3, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->wakeUpListeners:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-object/from16 v2, p10

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 97
    .line 98
    .line 99
    move-object v2, p6

    .line 100
    iget-object v2, v2, Lcom/android/systemui/statusbar/NotificationListener;->mSettingsListeners:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->reloadDimens(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v3, 0x7f0d01b6    # @layout/notification_icon_area 'res/layout/notification_icon_area.xml'

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->notificationIconArea:Landroid/view/View;

    .line 121
    .line 122
    const v3, 0x7f0a054c    # @id/notificationIcons

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 130
    .line 131
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->notificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;->bind(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)V

    .line 137
    .line 138
    .line 139
    const v2, 0x7f0406e6    # @attr/wallpaperTextColor

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v2, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIconTint:I

    .line 147
    .line 148
    move-object/from16 v1, p11

    .line 149
    .line 150
    invoke-interface {v1, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 151
    .line 152
    .line 153
    return-void
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
.end method

.method public static synthetic getSettingsListener$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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


# virtual methods
.method public final animateInAodIconTranslation()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v0, 0xc8

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final appearAodIcons()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldAnimateAodIcons()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIconAppearTranslation:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    neg-float v3, v3

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->animateInAodIconTranslation()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-wide/16 v0, 0xc8

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
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

.method public final applyNotificationIconsTint()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->notificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->notificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget v3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->iconTint:I

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->updateTintForIcon(Lcom/android/systemui/statusbar/StatusBarIconView;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v3, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateAodIconColors$1;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, p0, v2, v4}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateAodIconColors$1;-><init>(Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;Lcom/android/systemui/statusbar/StatusBarIconView;I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mLayoutRunnable:Ljava/lang/Runnable;

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->updateAodIconColors()V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final demoCommands()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "notifications"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public final dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->notificationIconArea:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const-string/jumbo p2, "visible"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "false"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->notificationIconArea:Landroid/view/View;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
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

.method public final getNotificationInnerAreaView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->notificationIconArea:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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

.method public final onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->tintAreas:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->notificationIconArea:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/Collection;Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput p3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->iconTint:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->applyNotificationIconsTint()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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

.method public final onDemoModeFinished()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->notificationIconArea:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
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

.method public final onDensityOrFontScaleChanged(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->updateIconLayoutParams(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method public final onDozingChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setDozing(ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final onFullyHiddenChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    and-int/2addr v2, p1

    .line 28
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->updateAodIconsVisibility(ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->updateAodNotificationIcons()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->updateAodIconColors()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final onPulseExpansionChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->updateAodIconsVisibility(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final onStateChanged(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->updateAodIconsVisibility(ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->updateAnimations()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final onThemeChanged()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->context:Landroid/content/Context;

    .line 3
    .line 4
    const v2, 0x7f0406e6    # @attr/wallpaperTextColor

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIconTint:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->updateAodIconColors()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final reloadDimens(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x10502a7    # @android:dimen/subtitle_corner_radius

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->iconSize:I

    .line 13
    .line 14
    const v0, 0x7f07090d    # @dimen/status_bar_icon_horizontal_margin '0.0sp'

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->iconHPadding:I

    .line 22
    .line 23
    const v0, 0x7f0708d1    # @dimen/shelf_appear_translation '42.0dp'

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIconAppearTranslation:I

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

.method public final setAnimationsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->animationsEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->updateAnimations()V

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

.method public final setIsolatedIconLocation(Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->notificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIconLocation:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->resetViewStates()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->calculateIconXTranslations()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->applyIconStates()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public final setupAodIcons(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
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
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setAnimationsEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodBindJob:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 36
    .line 37
    iput-boolean v1, p1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mOnLockScreen:Z

    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$1;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodBindJob:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->updateAodIconsVisibility(ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->updateAnimations()V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->updateAodNotificationIcons()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->context:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->updateIconLayoutParams(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public final setupShelf(Lcom/android/systemui/statusbar/NotificationShelfController;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Code path not supported when NOTIFICATION_SHELF_REFACTOR is disabled"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
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

.method public final shouldShowLowPriorityIcons()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->showLowPriority:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
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

.method public final showIconIsolated(Lcom/android/systemui/statusbar/StatusBarIconView;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->notificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 13
    .line 14
    :goto_0
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIconForAnimation:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->resetViewStates()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->calculateIconXTranslations()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->applyIconStates()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
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
.end method

.method public final updateAnimations()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->animationsEnabled:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v4, v2

    .line 30
    :goto_1
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setAnimationsEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->notificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->animationsEnabled:Z

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v1, v2

    .line 46
    :goto_2
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setAnimationsEnabled(Z)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final updateAodIconColors()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget v4, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIconTint:I

    .line 34
    .line 35
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->updateTintForIcon(Lcom/android/systemui/statusbar/StatusBarIconView;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v4, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateAodIconColors$1;

    .line 40
    .line 41
    invoke-direct {v4, p0, v3, v1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateAodIconColors$1;-><init>(Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;Lcom/android/systemui/statusbar/StatusBarIconView;I)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v3, Lcom/android/systemui/statusbar/StatusBarIconView;->mLayoutRunnable:Ljava/lang/Runnable;

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
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

.method public final updateAodIconsVisibility(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->wakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, v3, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationsFullyHidden:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
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
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 27
    .line 28
    invoke-interface {v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eq v5, v4, :cond_3

    .line 33
    .line 34
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldShowAodIconsWhenShade()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_3
    const/4 v5, 0x0

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    move-object v3, v5

    .line 51
    :cond_4
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    move v1, v2

    .line 68
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIconsVisible:Z

    .line 69
    .line 70
    if-ne v0, v1, :cond_6

    .line 71
    .line 72
    if-eqz p2, :cond_c

    .line 73
    .line 74
    :cond_6
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIconsVisible:Z

    .line 75
    .line 76
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 86
    .line 87
    .line 88
    const/high16 p2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    if-eqz p1, :cond_a

    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move v4, v2

    .line 105
    :goto_2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIconsVisible:Z

    .line 106
    .line 107
    const-wide/16 v0, 0xd2

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->appearAodIcons()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->animateInAodIconTranslation()V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 137
    .line 138
    invoke-static {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;JI)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->animateInAodIconTranslation()V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 146
    .line 147
    invoke-static {p0, v0, v1, v5}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 p2, 0x0

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 169
    .line 170
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    const/4 v2, 0x4

    .line 177
    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_c
    :goto_4
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final updateAodNotificationIcons()V
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;->INSTANCE$1:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->updateIconsForLayout(Ljava/util/function/Function;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;ZZZZZZ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final updateIconLayoutParams(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->reloadDimens(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    iget v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->iconSize:I

    .line 7
    .line 8
    iget v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->iconHPadding:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 14
    .line 15
    iget v0, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->notificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->notificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->shelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v2, v1

    .line 57
    :goto_1
    if-ge v2, v0, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->shelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_2
    if-ge v1, v0, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->aodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    return-void
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
.end method

.method public final updateIconsForLayout(Ljava/util/function/Function;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;ZZZZZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->notificationEntries:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->notificationEntries:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-ge v5, v3, :cond_11

    .line 25
    .line 26
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->notificationEntries:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 33
    .line 34
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_10

    .line 39
    .line 40
    iget-object v9, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 41
    .line 42
    if-eqz v9, :cond_10

    .line 43
    .line 44
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->sectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v10, v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 52
    .line 53
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 54
    .line 55
    if-nez v10, :cond_0

    .line 56
    .line 57
    move v10, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v11, v9, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->lowPrioritySections:Ljava/util/Set;

    .line 60
    .line 61
    if-nez v11, :cond_1

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    :cond_1
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 65
    .line 66
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    :goto_1
    if-eqz v10, :cond_2

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_2
    iget-object v10, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p7, :cond_3

    .line 77
    .line 78
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->mediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 79
    .line 80
    iget-object v11, v11, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_3

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    if-nez p4, :cond_6

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v11, v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 96
    .line 97
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 98
    .line 99
    if-nez v11, :cond_4

    .line 100
    .line 101
    move v6, v7

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->silentSections:Ljava/util/Set;

    .line 104
    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v6, v9

    .line 110
    :goto_2
    iget-object v9, v11, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 111
    .line 112
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    :goto_3
    if-eqz v6, :cond_6

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_6
    iget-object v6, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissed:Z

    .line 125
    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    move v6, v7

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const/4 v6, 0x0

    .line 131
    :goto_4
    if-eqz v6, :cond_8

    .line 132
    .line 133
    if-eqz p5, :cond_8

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_8
    if-eqz p6, :cond_9

    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isLastMessageFromReply()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_9

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    if-nez p3, :cond_a

    .line 146
    .line 147
    const/16 v6, 0x20

    .line 148
    .line 149
    invoke-virtual {v8, v6}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->shouldSuppressVisualEffect(I)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_a

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    if-eqz p8, :cond_c

    .line 157
    .line 158
    iget-object v6, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 159
    .line 160
    if-eqz v6, :cond_b

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    move v6, v7

    .line 169
    goto :goto_5

    .line 170
    :cond_b
    const/4 v6, 0x0

    .line 171
    :goto_5
    if-eqz v6, :cond_c

    .line 172
    .line 173
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->wakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 174
    .line 175
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationsFullyHidden:Z

    .line 176
    .line 177
    if-eqz v6, :cond_e

    .line 178
    .line 179
    iget-boolean v6, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mPulseSupressed:Z

    .line 180
    .line 181
    if-nez v6, :cond_c

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_c
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->bubblesOptional:Ljava/util/Optional;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_f

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lcom/android/wm/shell/bubbles/Bubbles;

    .line 197
    .line 198
    check-cast v6, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 199
    .line 200
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->mCachedState:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    .line 201
    .line 202
    monitor-enter v6

    .line 203
    :try_start_0
    iget-boolean v9, v6, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mIsStackExpanded:Z

    .line 204
    .line 205
    if-eqz v9, :cond_d

    .line 206
    .line 207
    iget-object v9, v6, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSelectedBubbleKey:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    if-eqz v9, :cond_d

    .line 214
    .line 215
    move v9, v7

    .line 216
    goto :goto_6

    .line 217
    :cond_d
    const/4 v9, 0x0

    .line 218
    :goto_6
    monitor-exit v6

    .line 219
    if-eqz v9, :cond_f

    .line 220
    .line 221
    :cond_e
    :goto_7
    const/4 v7, 0x0

    .line 222
    goto :goto_8

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    monitor-exit v6

    .line 225
    throw v0

    .line 226
    :cond_f
    :goto_8
    if-eqz v7, :cond_10

    .line 227
    .line 228
    move-object/from16 v6, p1

    .line 229
    .line 230
    check-cast v6, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;

    .line 231
    .line 232
    invoke-virtual {v6, v8}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 237
    .line 238
    if-eqz v6, :cond_10

    .line 239
    .line 240
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_11
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 248
    .line 249
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v5, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    const/4 v9, 0x0

    .line 265
    :goto_9
    if-ge v9, v8, :cond_1a

    .line 266
    .line 267
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    instance-of v11, v10, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 272
    .line 273
    if-eqz v11, :cond_12

    .line 274
    .line 275
    check-cast v10, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_12
    const/4 v10, 0x0

    .line 279
    :goto_a
    if-nez v10, :cond_13

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_13
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-nez v11, :cond_19

    .line 287
    .line 288
    iget-object v11, v10, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 289
    .line 290
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    :goto_b
    if-ge v13, v12, :cond_16

    .line 301
    .line 302
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    check-cast v15, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 307
    .line 308
    iget-object v6, v15, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 309
    .line 310
    iget-object v6, v6, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 311
    .line 312
    iget-object v4, v10, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 313
    .line 314
    iget-object v4, v4, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 315
    .line 316
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_15

    .line 321
    .line 322
    iget-object v4, v15, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 323
    .line 324
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_15

    .line 333
    .line 334
    if-nez v14, :cond_14

    .line 335
    .line 336
    move v14, v7

    .line 337
    goto :goto_c

    .line 338
    :cond_14
    const/4 v14, 0x0

    .line 339
    goto :goto_d

    .line 340
    :cond_15
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_16
    :goto_d
    if-eqz v14, :cond_18

    .line 344
    .line 345
    invoke-virtual {v3, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/util/ArrayList;

    .line 350
    .line 351
    if-nez v4, :cond_17

    .line 352
    .line 353
    new-instance v4, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v11, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :cond_17
    iget-object v6, v10, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 362
    .line 363
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_18
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_19
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Landroidx/collection/ArrayMap$KeySet;

    .line 382
    .line 383
    invoke-virtual {v6}, Landroidx/collection/ArrayMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    :cond_1b
    :goto_f
    move-object v8, v6

    .line 388
    check-cast v8, Landroidx/collection/IndexBasedArrayIterator;

    .line 389
    .line 390
    invoke-virtual {v8}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_1c

    .line 395
    .line 396
    invoke-virtual {v8}, Landroidx/collection/IndexBasedArrayIterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v3, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    check-cast v9, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eq v9, v7, :cond_1b

    .line 416
    .line 417
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_1c
    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->removeAll(Ljava/util/Collection;)Z

    .line 422
    .line 423
    .line 424
    iput-object v3, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mReplacingIcons:Landroidx/collection/ArrayMap;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const/4 v4, 0x0

    .line 431
    :goto_10
    if-ge v4, v3, :cond_1d

    .line 432
    .line 433
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v4, v4, 0x1

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_1d
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 446
    .line 447
    iget v4, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->iconSize:I

    .line 448
    .line 449
    iget v5, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->iconHPadding:I

    .line 450
    .line 451
    mul-int/lit8 v5, v5, 0x2

    .line 452
    .line 453
    add-int/2addr v5, v4

    .line 454
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 455
    .line 456
    iget v4, v4, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 457
    .line 458
    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    const/4 v5, 0x0

    .line 466
    :goto_11
    if-ge v5, v4, :cond_20

    .line 467
    .line 468
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 473
    .line 474
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeTransientView(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    if-nez v8, :cond_1f

    .line 482
    .line 483
    if-eqz p5, :cond_1e

    .line 484
    .line 485
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->updateStatusBarIcons:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateStatusBarIcons$1;

    .line 486
    .line 487
    iput-object v8, v6, Lcom/android/systemui/statusbar/StatusBarIconView;->mOnDismissListener:Ljava/lang/Runnable;

    .line 488
    .line 489
    :cond_1e
    invoke-virtual {v1, v6, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 490
    .line 491
    .line 492
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_20
    iput-boolean v7, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mChangingViewPositions:Z

    .line 496
    .line 497
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    const/4 v3, 0x0

    .line 502
    :goto_12
    if-ge v3, v0, :cond_22

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 513
    .line 514
    if-ne v4, v5, :cond_21

    .line 515
    .line 516
    goto :goto_13

    .line 517
    :cond_21
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 521
    .line 522
    .line 523
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_22
    const/4 v3, 0x0

    .line 527
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mChangingViewPositions:Z

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mReplacingIcons:Landroidx/collection/ArrayMap;

    .line 531
    .line 532
    return-void
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
.end method

.method public final updateNotificationIcons(Ljava/util/List;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->notificationEntries:Ljava/util/List;

    .line 2
    .line 3
    const-string p1, "NotificationIconAreaController.updateNotificationIcons"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->updateStatusBarIcons()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->shelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->updateIconsForLayout(Ljava/util/function/Function;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;ZZZZZZ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->updateAodNotificationIcons()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->applyNotificationIconsTint()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final updateStatusBarIcons()V
    .locals 9

    .line 1
    sget-object v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;->INSTANCE$2:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->notificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->showLowPriority:Z

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->updateIconsForLayout(Ljava/util/function/Function;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;ZZZZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final updateTintForIcon(Lcom/android/systemui/statusbar/StatusBarIconView;I)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const v1, 0x7f0a0377    # @id/icon_is_pre_L

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->contrastColorUtil:Lcom/android/internal/util/ContrastColorUtil;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->isGrayscale(Landroid/widget/ImageView;Lcom/android/internal/util/ContrastColorUtil;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;->tintAreas:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/Collection;Landroid/view/View;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_2
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setStaticDrawableColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
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
