.class public final Lcom/android/systemui/navigationbar/NavigationBarController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mHandler:Landroid/os/Handler;

.field mIsLargeScreen:Z

.field public final mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

.field public mNavMode:I

.field public final mNavigationBarComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

.field mNavigationBars:Landroid/util/SparseArray;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/statusbar/CommandQueue;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/navigationbar/NavBarHelper;Lcom/android/systemui/navigationbar/TaskbarDelegate;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p5

    .line 5
    move-object/from16 v4, p8

    .line 6
    .line 7
    move-object/from16 v5, p9

    .line 8
    .line 9
    move-object/from16 v6, p11

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 20
    .line 21
    new-instance v7, Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 22
    .line 23
    const v8, 0x40000200    # 2.000122f

    .line 24
    .line 25
    .line 26
    invoke-direct {v7, v8}, Lcom/android/settingslib/applications/InterestingConfigChanges;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    move-object v8, p6

    .line 34
    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mHandler:Landroid/os/Handler;

    .line 35
    .line 36
    move-object/from16 v8, p10

    .line 37
    .line 38
    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBarComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 39
    .line 40
    move-object/from16 v8, p17

    .line 41
    .line 42
    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 43
    .line 44
    move-object/from16 v8, p18

    .line 45
    .line 46
    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 47
    .line 48
    move-object/from16 v8, p19

    .line 49
    .line 50
    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 51
    .line 52
    const-class v8, Landroid/hardware/display/DisplayManager;

    .line 53
    .line 54
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Landroid/hardware/display/DisplayManager;

    .line 59
    .line 60
    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 61
    .line 62
    invoke-virtual {p5, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v8, p7

    .line 66
    .line 67
    check-cast v8, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 68
    .line 69
    invoke-virtual {v8, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v7, v8}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iput v7, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavMode:I

    .line 84
    .line 85
    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 86
    .line 87
    iput-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object/from16 v8, p16

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 97
    .line 98
    iput-object v3, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 99
    .line 100
    move-object v3, p2

    .line 101
    iput-object v3, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 102
    .line 103
    iput-object v4, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 104
    .line 105
    iput-object v2, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 106
    .line 107
    move-object v2, p4

    .line 108
    iput-object v2, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v2, p12

    .line 114
    .line 115
    iput-object v2, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 116
    .line 117
    move-object/from16 v2, p13

    .line 118
    .line 119
    iput-object v2, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 120
    .line 121
    move-object/from16 v2, p15

    .line 122
    .line 123
    iput-object v2, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mPipOptional:Ljava/util/Optional;

    .line 124
    .line 125
    iput-object v7, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 126
    .line 127
    new-instance v2, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;

    .line 128
    .line 129
    invoke-direct {v2, v5}, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;-><init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarTransitionsControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$2;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$2;->create(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;)Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 139
    .line 140
    move-object/from16 v2, p14

    .line 141
    .line 142
    iput-object v2, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 143
    .line 144
    iget-object v2, v4, Lcom/android/systemui/navigationbar/NavBarHelper;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 145
    .line 146
    iput-object v2, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput-boolean v1, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mIsLargeScreen:Z

    .line 153
    .line 154
    invoke-virtual {v6, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 155
    .line 156
    .line 157
    return-void
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
    .line 201
    .line 202
    .line 203
.end method


# virtual methods
.method public final checkNavBarModes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v1

    .line 19
    :goto_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    invoke-interface {v3, v0}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    const-string v3, "NavigationBarController"

    .line 29
    .line 30
    const-string v4, "Cannot get WindowManager."

    .line 31
    .line 32
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :goto_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarController;->initializeTaskbarIfNecessary()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {v1, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBarComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;

    .line 65
    .line 66
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 69
    .line 70
    invoke-direct {v3, v4, v2, v1, p2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->navigationBarProvider:Ljavax/inject/Provider;

    .line 74
    .line 75
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/android/systemui/util/ViewController;->init()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lcom/android/systemui/navigationbar/NavigationBarController$1;

    .line 90
    .line 91
    invoke-direct {p0, p3, p2, p1}, Lcom/android/systemui/navigationbar/NavigationBarController$1;-><init>(Lcom/android/internal/statusbar/RegisterStatusBarResult;Lcom/android/systemui/navigationbar/NavigationBar;Landroid/view/Display;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
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
.end method

.method public final disableAnimationsDuringHide(JI)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    .line 13
    check-cast p3, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p3, Lcom/android/systemui/navigationbar/NavigationBarView;->mLayoutTransitionsEnabled:Z

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateLayoutTransitionsEnabled()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x1c0

    .line 22
    .line 23
    add-long/2addr p1, v0

    .line 24
    iget-object p3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEnableLayoutTransitions:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "mIsLargeScreen="

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mIsLargeScreen:Z

    .line 9
    .line 10
    const-string v1, "mNavMode="

    .line 11
    .line 12
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavMode:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    move v0, p2

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_d

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "NavigationBar (displayId="

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "):"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "  mStartingQuickSwitchRotation="

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 83
    .line 84
    const-string v4, "  mCurrentRotation="

    .line 85
    .line 86
    invoke-static {v2, v3, p1, v4}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    .line 91
    .line 92
    const-string v4, "  mHomeButtonLongPressDurationMs="

    .line 93
    .line 94
    invoke-static {v2, v3, p1, v4}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "  mLongPressHomeEnabled="

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mLongPressHomeEnabled:Z

    .line 118
    .line 119
    const-string v4, "  mNavigationBarWindowState="

    .line 120
    .line 121
    invoke-static {v2, v3, p1, v4}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 126
    .line 127
    invoke-static {v3}, Landroid/app/StatusBarManager;->windowStateToString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget v2, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 142
    .line 143
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/BarTransitions;->modeToString$1(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "  mTransitionMode="

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v3, "  mTransientShown="

    .line 159
    .line 160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 164
    .line 165
    const-string v4, "  mTransientShownFromGestureOnSystemBar="

    .line 166
    .line 167
    invoke-static {v2, v3, p1, v4}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-boolean v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShownFromGestureOnSystemBar:Z

    .line 172
    .line 173
    const-string v4, "  mScreenPinningActive="

    .line 174
    .line 175
    invoke-static {v2, v3, p1, v4}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-boolean v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 180
    .line 181
    invoke-static {v2, v3, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "mNavigationBarView"

    .line 185
    .line 186
    iget-object v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 187
    .line 188
    invoke-static {p1, v2, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->dumpBarTransitions(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/statusbar/phone/BarTransitions;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v3, "  mOrientedHandleSamplingRegion: "

    .line 194
    .line 195
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientedHandleSamplingRegion:Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 211
    .line 212
    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v3, Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v4, Landroid/graphics/Point;

    .line 223
    .line 224
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 236
    .line 237
    .line 238
    const-string v5, "NavigationBarView:"

    .line 239
    .line 240
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v6, "      this: "

    .line 246
    .line 247
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->viewInfo(Landroid/view/View;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v6, " "

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-static {v7}, Lcom/android/systemui/navigationbar/NavigationBarView;->visibilityToString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-array v7, p2, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 287
    .line 288
    .line 289
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 290
    .line 291
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 292
    .line 293
    const/4 v8, 0x1

    .line 294
    if-gt v5, v7, :cond_2

    .line 295
    .line 296
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 297
    .line 298
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 299
    .line 300
    if-le v5, v4, :cond_1

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_1
    move v4, p2

    .line 304
    goto :goto_2

    .line 305
    :cond_2
    :goto_1
    move v4, v8

    .line 306
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v7, "      window: "

    .line 309
    .line 310
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWindowVisibility()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-static {v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->visibilityToString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    if-eqz v4, :cond_3

    .line 335
    .line 336
    const-string v3, " OFFSCREEN!"

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_3
    const-string v3, ""

    .line 340
    .line 341
    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v3, 0x5

    .line 352
    new-array v3, v3, [Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_4

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    :try_start_0
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    goto :goto_4

    .line 375
    :catch_0
    const-string v4, "(unknown)"

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_4
    const-string v4, "(null)"

    .line 379
    .line 380
    :goto_4
    aput-object v4, v3, p2

    .line 381
    .line 382
    iget-object v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    aput-object v4, v3, v8

    .line 393
    .line 394
    iget-object v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const/4 v5, 0x2

    .line 405
    aput-object v4, v3, v5

    .line 406
    .line 407
    iget-object v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-static {v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->visibilityToString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const/4 v6, 0x3

    .line 418
    aput-object v4, v3, v6

    .line 419
    .line 420
    iget-object v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const/4 v7, 0x4

    .line 431
    aput-object v4, v3, v7

    .line 432
    .line 433
    const-string v4, "      mCurrentView: id=%s (%dx%d) %s %f"

    .line 434
    .line 435
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-array v3, v6, [Ljava/lang/Object;

    .line 443
    .line 444
    iget v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    .line 445
    .line 446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    aput-object v4, v3, p2

    .line 451
    .line 452
    iget-boolean v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 453
    .line 454
    if-eqz v4, :cond_5

    .line 455
    .line 456
    const-string/jumbo v4, "true"

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_5
    const-string v4, "false"

    .line 461
    .line 462
    :goto_5
    aput-object v4, v3, v8

    .line 463
    .line 464
    iget-object v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 465
    .line 466
    iget-object v4, v4, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 467
    .line 468
    iget v4, v4, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 469
    .line 470
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    aput-object v4, v3, v5

    .line 475
    .line 476
    const-string v4, "      disabled=0x%08x vertical=%s darkIntensity=%.2f"

    .line 477
    .line 478
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v4, "    mScreenOn: "

    .line 488
    .line 489
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-boolean v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenOn:Z

    .line 493
    .line 494
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v3, "back"

    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {p1, v3, v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 511
    .line 512
    .line 513
    const-string v3, "home"

    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {p1, v3, v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 523
    .line 524
    const v4, 0x7f0a0367    # @id/home_handle

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 532
    .line 533
    const-string v4, "handle"

    .line 534
    .line 535
    invoke-static {p1, v4, v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 536
    .line 537
    .line 538
    const-string v3, "rcnt"

    .line 539
    .line 540
    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {p1, v3, v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 548
    .line 549
    const v4, 0x7f0a062f    # @id/rotate_suggestion

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lcom/android/systemui/navigationbar/buttons/RotationContextButton;

    .line 557
    .line 558
    const-string v4, "rota"

    .line 559
    .line 560
    invoke-static {p1, v4, v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 561
    .line 562
    .line 563
    iget-object v3, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 564
    .line 565
    const v4, 0x7f0a002d    # @id/accessibility_button

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 573
    .line 574
    const-string v4, "a11y"

    .line 575
    .line 576
    invoke-static {p1, v4, v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 577
    .line 578
    .line 579
    iget-object v3, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 580
    .line 581
    const v4, 0x7f0a0386    # @id/ime_switcher

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 589
    .line 590
    const-string v4, "ime"

    .line 591
    .line 592
    invoke-static {p1, v4, v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 593
    .line 594
    .line 595
    iget-object v3, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    .line 596
    .line 597
    if-eqz v3, :cond_6

    .line 598
    .line 599
    const-string v4, "NavigationBarInflaterView"

    .line 600
    .line 601
    const-string v5, "  mCurrentLayout: "

    .line 602
    .line 603
    invoke-static {p1, v4, v5}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    iget-object v3, v3, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mCurrentLayout:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_6
    iget-object v3, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    const-string v4, "NavigationBarTransitions:"

    .line 625
    .line 626
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    new-instance v4, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    const-string v5, "  mMode: "

    .line 632
    .line 633
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget v5, v3, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 637
    .line 638
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v4, "  mAlwaysOpaque: false"

    .line 649
    .line 650
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    new-instance v4, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    const-string v5, "  mAllowAutoDimWallpaperNotVisible: "

    .line 656
    .line 657
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-boolean v5, v3, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mAllowAutoDimWallpaperNotVisible:Z

    .line 661
    .line 662
    const-string v6, "  mWallpaperVisible: "

    .line 663
    .line 664
    invoke-static {v4, v5, p1, v6}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    iget-boolean v5, v3, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mWallpaperVisible:Z

    .line 669
    .line 670
    const-string v6, "  mLightsOut: "

    .line 671
    .line 672
    invoke-static {v4, v5, p1, v6}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    iget-boolean v5, v3, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightsOut:Z

    .line 677
    .line 678
    const-string v6, "  mAutoDim: "

    .line 679
    .line 680
    invoke-static {v4, v5, p1, v6}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    iget-boolean v5, v3, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mAutoDim:Z

    .line 685
    .line 686
    const-string v6, "  bg overrideAlpha: "

    .line 687
    .line 688
    invoke-static {v4, v5, p1, v6}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    .line 693
    .line 694
    iget v5, v3, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mOverrideAlpha:F

    .line 695
    .line 696
    const-string v6, "  bg color: "

    .line 697
    .line 698
    invoke-static {v4, v5, p1, v6}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    iget v5, v3, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColor:I

    .line 703
    .line 704
    const-string v6, "  bg frame: "

    .line 705
    .line 706
    invoke-static {v4, v5, p1, v6}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mFrame:Landroid/graphics/Rect;

    .line 711
    .line 712
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object v3, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    .line 723
    .line 724
    iget-object v4, v3, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 725
    .line 726
    const-string v5, "ContextualButtonGroup"

    .line 727
    .line 728
    const-string v6, "  getVisibleContextButton(): "

    .line 729
    .line 730
    invoke-static {p1, v5, v6}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    iget-object v6, v3, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 735
    .line 736
    check-cast v6, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    :cond_7
    add-int/lit8 v9, v9, -0x1

    .line 743
    .line 744
    if-ltz v9, :cond_8

    .line 745
    .line 746
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    check-cast v10, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;

    .line 751
    .line 752
    iget-boolean v10, v10, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->markedVisible:Z

    .line 753
    .line 754
    if-eqz v10, :cond_7

    .line 755
    .line 756
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    check-cast v9, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;

    .line 761
    .line 762
    iget-object v9, v9, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    .line 763
    .line 764
    goto :goto_6

    .line 765
    :cond_8
    const/4 v9, 0x0

    .line 766
    :goto_6
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    new-instance v5, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    const-string v9, "  isVisible(): "

    .line 779
    .line 780
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->isVisible()Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    new-instance v3, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    const-string v5, "  attached(): "

    .line 800
    .line 801
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    if-eqz v4, :cond_9

    .line 805
    .line 806
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-eqz v4, :cond_9

    .line 811
    .line 812
    move v4, v8

    .line 813
    goto :goto_7

    .line 814
    :cond_9
    move v4, p2

    .line 815
    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const-string v3, "  mButtonData [ "

    .line 826
    .line 827
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    sub-int/2addr v3, v8

    .line 835
    :goto_8
    if-ltz v3, :cond_b

    .line 836
    .line 837
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    check-cast v4, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;

    .line 842
    .line 843
    iget-object v5, v4, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    .line 844
    .line 845
    iget-object v5, v5, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 846
    .line 847
    const-string v9, "    "

    .line 848
    .line 849
    const-string v10, ": markedVisible="

    .line 850
    .line 851
    invoke-static {v9, v3, v10}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    iget-boolean v10, v4, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->markedVisible:Z

    .line 856
    .line 857
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string v10, " visible="

    .line 861
    .line 862
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    iget-object v4, v4, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    .line 866
    .line 867
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    const-string v10, " attached="

    .line 875
    .line 876
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    if-eqz v5, :cond_a

    .line 880
    .line 881
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-eqz v5, :cond_a

    .line 886
    .line 887
    move v5, v8

    .line 888
    goto :goto_9

    .line 889
    :cond_a
    move v5, p2

    .line 890
    :goto_9
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    const-string v5, " alpha="

    .line 894
    .line 895
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getAlpha()F

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    add-int/lit8 v3, v3, -0x1

    .line 913
    .line 914
    goto :goto_8

    .line 915
    :cond_b
    const-string v3, "  ]"

    .line 916
    .line 917
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    iget-object v2, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 921
    .line 922
    invoke-virtual {v2, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->dump(Ljava/io/PrintWriter;)V

    .line 923
    .line 924
    .line 925
    iget-object v2, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 926
    .line 927
    invoke-virtual {v2, p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->dump(Ljava/io/PrintWriter;)V

    .line 928
    .line 929
    .line 930
    iget-object v1, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 931
    .line 932
    if-eqz v1, :cond_c

    .line 933
    .line 934
    const-string v2, "AutoHideController:"

    .line 935
    .line 936
    const-string v3, "\tmAutoHideSuspended="

    .line 937
    .line 938
    invoke-static {p1, v2, v3}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHideSuspended:Z

    .line 943
    .line 944
    const-string v4, "\tisAnyTransientBarShown="

    .line 945
    .line 946
    invoke-static {v2, v3, p1, v4}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/AutoHideController;->isAnyTransientBarShown()Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    new-instance v2, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    const-string v3, "\thasPendingAutoHide="

    .line 967
    .line 968
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHide:Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 972
    .line 973
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/AutoHideController;->mHandler:Landroid/os/Handler;

    .line 974
    .line 975
    invoke-virtual {v4, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    new-instance v2, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    const-string v3, "\tgetAutoHideTimeout="

    .line 992
    .line 993
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const/16 v3, 0x8ca

    .line 997
    .line 998
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 999
    .line 1000
    invoke-virtual {v1, v3, v7}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    const-string v3, "\tgetUserAutoHideTimeout="

    .line 1017
    .line 1018
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    const/16 v3, 0x15e

    .line 1022
    .line 1023
    invoke-virtual {v1, v3, v7}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 1038
    .line 1039
    goto/16 :goto_0

    .line 1040
    .line 1041
    :cond_d
    return-void
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method public final finishBarAnimations(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mAnimating:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mAnimating:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 14
    .line 15
    return-object p0
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

.method public final getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 14
    .line 15
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 16
    .line 17
    :goto_0
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final initializeTaskbarIfNecessary()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mIsLargeScreen:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/systemui/flags/Flags;->HIDE_NAVBAR_WINDOW:Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 12
    .line 13
    check-cast v4, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/SysPropBooleanFlag;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :try_start_0
    invoke-interface {v4, v0}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const-string v0, "NavigationBarController"

    .line 35
    .line 36
    const-string v4, "Cannot get WindowManager."

    .line 37
    .line 38
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move v0, v3

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v3

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const-string v6, "NavigationBarController#initializeTaskbarIfNecessary"

    .line 53
    .line 54
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v6, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->contains(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 68
    .line 69
    iput-boolean v6, v7, Lcom/android/systemui/navigationbar/NavBarHelper;->mTogglingNavbarTaskbar:Z

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/NavigationBarController;->removeNavigationBar(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iput v1, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    .line 80
    .line 81
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v6, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWindowStateDisplayId:I

    .line 87
    .line 88
    iget p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWindowState:I

    .line 89
    .line 90
    iget v8, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    .line 91
    .line 92
    if-ne v6, v8, :cond_3

    .line 93
    .line 94
    iput p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    .line 95
    .line 96
    :cond_3
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 97
    .line 98
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 102
    .line 103
    invoke-virtual {p0, v5}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 107
    .line 108
    invoke-virtual {p0, v5}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {v5, p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->onNavigationModeChanged(I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 116
    .line 117
    iget-object v6, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/TaskbarDelegate$1;

    .line 118
    .line 119
    invoke-virtual {p0, v6}, Lcom/android/systemui/navigationbar/NavBarHelper;->registerNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/4 v1, 0x2

    .line 129
    iget-object v6, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v6, p0, v1, v4}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v1, Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 143
    .line 144
    .line 145
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 146
    .line 147
    iget-object v1, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideUiElement:Lcom/android/systemui/navigationbar/TaskbarDelegate$3;

    .line 148
    .line 149
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 150
    .line 151
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 152
    .line 153
    iget-object v1, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 154
    .line 155
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationBarController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->updateNavigation()V

    .line 158
    .line 159
    .line 160
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mPipOptional:Ljava/util/Optional;

    .line 161
    .line 162
    new-instance v1, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;

    .line 163
    .line 164
    invoke-direct {v1, v5, v3}, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 171
    .line 172
    iget-object v1, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->setBackAnimation(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 191
    .line 192
    iget-object v1, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskStackListener:Lcom/android/systemui/navigationbar/TaskbarDelegate$2;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v2, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z

    .line 198
    .line 199
    :goto_2
    iput-boolean v3, v7, Lcom/android/systemui/navigationbar/NavBarHelper;->mTogglingNavbarTaskbar:Z

    .line 200
    .line 201
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    iget-boolean p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z

    .line 206
    .line 207
    if-nez p0, :cond_5

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 211
    .line 212
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 213
    .line 214
    .line 215
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 216
    .line 217
    invoke-virtual {p0, v5}, Lcom/android/systemui/recents/OverviewProxyService;->removeCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 221
    .line 222
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mListeners:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 228
    .line 229
    iget-object v1, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/TaskbarDelegate$1;

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/NavBarHelper;->removeNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V

    .line 232
    .line 233
    .line 234
    iput-object v4, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 235
    .line 236
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 237
    .line 238
    iput-object v4, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 239
    .line 240
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 243
    .line 244
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mCallback:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;

    .line 245
    .line 246
    invoke-virtual {v1, v6}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 250
    .line 251
    invoke-interface {p0, v6}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 255
    .line 256
    iput-object v4, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationBarController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->updateNavigation()V

    .line 259
    .line 260
    .line 261
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mPipOptional:Ljava/util/Optional;

    .line 262
    .line 263
    new-instance v1, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;

    .line 264
    .line 265
    invoke-direct {v1, v5, v2}, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 269
    .line 270
    .line 271
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 272
    .line 273
    iget-object v1, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskStackListener:Lcom/android/systemui/navigationbar/TaskbarDelegate$2;

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 276
    .line 277
    .line 278
    iput-boolean v3, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z

    .line 279
    .line 280
    :goto_3
    return v0
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
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
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mIsLargeScreen:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mIsLargeScreen:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mIsLargeScreen:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "NavbarController: newConfig="

    .line 33
    .line 34
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, " mTaskbarDelegate initialized="

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 46
    .line 47
    iget-boolean v6, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, " willApplyConfigToNavbars="

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, " navBarCount="

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v6, "NoBackGesture"

    .line 79
    .line 80
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-boolean v2, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v2, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarController;->updateNavbarForTaskbar()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    if-eqz v1, :cond_5

    .line 102
    .line 103
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ge v4, p1, :cond_a

    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    new-instance v0, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const-string v2, "disabled_state"

    .line 133
    .line 134
    iget v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v2, "disabled2_state"

    .line 140
    .line 141
    iget v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v2, "appearance"

    .line 147
    .line 148
    iget v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v2, "behavior"

    .line 154
    .line 155
    iget v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string/jumbo v2, "transient_state"

    .line 161
    .line 162
    .line 163
    iget-boolean v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 164
    .line 165
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 171
    .line 172
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTintAnimator:Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    iget v1, v1, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mNextDarkIntensity:F

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    iget v1, v1, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 186
    .line 187
    :goto_2
    const-string v2, "dark_intensity"

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarController;->removeNavigationBar(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarController;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    move v0, v4

    .line 209
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ge v0, v1, :cond_a

    .line 216
    .line 217
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v2, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget-object v5, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 245
    .line 246
    invoke-static {v5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    iget-object v7, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mLocale:Ljava/util/Locale;

    .line 251
    .line 252
    invoke-virtual {v5, v7}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_6

    .line 257
    .line 258
    iget v7, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mLayoutDirection:I

    .line 259
    .line 260
    if-eq v6, v7, :cond_7

    .line 261
    .line 262
    :cond_6
    iput-object v5, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mLocale:Ljava/util/Locale;

    .line 263
    .line 264
    iput v6, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mLayoutDirection:I

    .line 265
    .line 266
    iget-object v5, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 267
    .line 268
    check-cast v5, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Lcom/android/systemui/navigationbar/NavigationBarView;->setLayoutDirection(I)V

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/NavigationBar;->repositionNavigationBar(I)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 277
    .line 278
    invoke-virtual {v5, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 279
    .line 280
    .line 281
    iget v5, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 282
    .line 283
    const/4 v6, 0x2

    .line 284
    if-ne v5, v6, :cond_8

    .line 285
    .line 286
    iget-object v5, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 287
    .line 288
    if-eqz v5, :cond_8

    .line 289
    .line 290
    move v5, v3

    .line 291
    goto :goto_4

    .line 292
    :cond_8
    move v5, v4

    .line 293
    :goto_4
    if-eqz v5, :cond_9

    .line 294
    .line 295
    iget v5, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    .line 296
    .line 297
    if-eq v2, v5, :cond_9

    .line 298
    .line 299
    iput v2, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBar;->orientSecondaryHomeHandle()V

    .line 302
    .line 303
    .line 304
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_a
    return-void
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
.end method

.method public final onDisplayReady(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mIsLargeScreen:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/systemui/navigationbar/NavigationBarController;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarController;->removeNavigationBar(I)V

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

.method public final onNavigationModeChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavMode:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavMode:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarController;->updateAccessibilityButtonModeIfNeeded()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/android/systemui/navigationbar/NavigationBarController$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavigationBarController;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final removeNavigationBar(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 18
    .line 19
    iput-object v1, v3, Lcom/android/systemui/navigationbar/NavigationBarView;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/android/systemui/navigationbar/NavigationModeController;->mListeners:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mModeChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$12;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 47
    .line 48
    iput-object v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mStateChangeCallback:Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavigationBar$2;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/android/systemui/navigationbar/NavBarHelper;->removeNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNotificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    .line 60
    .line 61
    check-cast v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDepthListener:Lcom/android/systemui/navigationbar/NavigationBar$6;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$5;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackListener:Lcom/android/systemui/navigationbar/NavigationBar$9;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
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

.method public final setNavigationBarLumaSamplingEnabled(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
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

.method public final touchAutoDim(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->setAutoDim(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoDim:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p0, v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    const-wide/16 v1, 0x8ca

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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

.method public final transitionTo(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 12
    .line 13
    iget p1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p2, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->onTransition(IIZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
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

.method public final updateAccessibilityButtonModeIfNeeded()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 2
    .line 3
    const-string v1, "accessibility_button_mode"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x2

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v5, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavMode:I

    .line 16
    .line 17
    invoke-static {v5}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1, v6, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavMode:I

    .line 31
    .line 32
    invoke-static {p0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    if-ne v4, v6, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
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

.method public final updateNavbarForTaskbar()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarController;->initializeTaskbarIfNecessary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v1, v2, v2}, Lcom/android/systemui/navigationbar/NavigationBarController;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v0
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
