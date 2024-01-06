.class public final Lcom/android/systemui/keyguard/KeyguardViewConfigurator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public indicationAreaHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

.field public final indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public final keyguardBlueprintCommandListener:Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;

.field public final keyguardBlueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

.field public final keyguardIndicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

.field public final keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

.field public final keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final notificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

.field public final occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

.field public rootViewHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardIndicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 13
    .line 14
    move-object v1, p7

    .line 15
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->notificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 16
    .line 17
    move-object v1, p8

    .line 18
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 19
    .line 20
    move-object v1, p9

    .line 21
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 22
    .line 23
    move-object v1, p11

    .line 24
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 25
    .line 26
    move-object v1, p13

    .line 27
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 28
    .line 29
    move-object/from16 v1, p15

    .line 30
    .line 31
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 32
    .line 33
    move-object/from16 v1, p16

    .line 34
    .line 35
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    .line 36
    .line 37
    move-object/from16 v1, p17

    .line 38
    .line 39
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 40
    .line 41
    move-object/from16 v1, p18

    .line 42
    .line 43
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardBlueprintCommandListener:Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;

    .line 44
    .line 45
    move-object/from16 v1, p19

    .line 46
    .line 47
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardBlueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

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
.end method


# virtual methods
.method public final bindIndicationArea()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->indicationAreaHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 16
    .line 17
    const v2, 0x7f0a03c9    # @id/keyguard_indication_area

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->notificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardIndicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4, v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder;->bind(Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->indicationAreaHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
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

.method public final start()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->rootViewHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->bind(Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->rootViewHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->notificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 27
    .line 28
    const v1, 0x7f0a0558    # @id/notification_panel

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->bindIndicationArea()V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0a043b    # @id/lock_icon_view

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a03dd    # @id/keyguard_status_view

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const v0, 0x7f0a071e    # @id/start_button

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const v0, 0x7f0a02c0    # @id/end_button

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const v0, 0x7f0a00aa    # @id/ambient_indication_container

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    const v0, 0x7f0a03d7    # @id/keyguard_settings_button

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardBlueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 125
    .line 126
    invoke-static {v2, v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$Companion;->bind(Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardBlueprintCommandListener:Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;->start()V

    .line 132
    .line 133
    .line 134
    return-void
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
