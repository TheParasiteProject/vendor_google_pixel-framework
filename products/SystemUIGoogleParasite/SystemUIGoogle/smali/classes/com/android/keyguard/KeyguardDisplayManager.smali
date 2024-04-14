.class public final Lcom/android/keyguard/KeyguardDisplayManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mConnectedDisplayKeyguardPresentationFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceStateHelper:Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;

.field public final mDisplayCallback:Lcom/android/keyguard/KeyguardDisplayManager$1;

.field public final mDisplayService:Landroid/hardware/display/DisplayManager;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardStatusViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

.field public mMediaRouter:Landroid/media/MediaRouter;

.field public final mMediaRouterCallback:Lcom/android/keyguard/KeyguardDisplayManager$2;

.field public final mNavigationBarControllerLazy:Ldagger/Lazy;

.field public final mPresentations:Landroid/util/SparseArray;

.field public mShowing:Z

.field public final mTmpDisplayInfo:Landroid/view/DisplayInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    sput-boolean v0, Lcom/android/keyguard/KeyguardDisplayManager;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/android/systemui/settings/DisplayTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 6
    new-instance v0, Landroid/view/DisplayInfo;

    .line 8
    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mTmpDisplayInfo:Landroid/view/DisplayInfo;

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    .line 20
    new-instance v0, Lcom/android/keyguard/KeyguardDisplayManager$1;

    .line 22
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardDisplayManager$1;-><init>(Lcom/android/keyguard/KeyguardDisplayManager;)V

    .line 24
    new-instance v1, Lcom/android/keyguard/KeyguardDisplayManager$2;

    .line 27
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardDisplayManager$2;-><init>(Lcom/android/keyguard/KeyguardDisplayManager;)V

    .line 29
    iput-object v1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouterCallback:Lcom/android/keyguard/KeyguardDisplayManager$2;

    .line 32
    iput-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mNavigationBarControllerLazy:Ldagger/Lazy;

    .line 36
    iput-object p3, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mKeyguardStatusViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 38
    new-instance p2, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda0;

    .line 40
    invoke-direct {p2, p0}, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardDisplayManager;)V

    .line 42
    invoke-interface {p6, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    const-class p2, Landroid/hardware/display/DisplayManager;

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 54
    iput-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayService:Landroid/hardware/display/DisplayManager;

    .line 56
    iput-object p4, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 58
    check-cast p4, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 60
    invoke-virtual {p4, v0, p5}, Lcom/android/systemui/settings/DisplayTrackerImpl;->addDisplayChangeCallback(Lcom/android/systemui/settings/DisplayTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 62
    iput-object p7, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDeviceStateHelper:Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;

    .line 65
    iput-object p8, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 67
    iput-object p9, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mConnectedDisplayKeyguardPresentationFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;

    .line 69
    iput-object p10, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 71
    return-void
    .line 73
.end method


# virtual methods
.method public final showPresentation(Landroid/view/Display;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "KeyguardDisplayManager"

    .line 3
    sget-boolean v2, Lcom/android/keyguard/KeyguardDisplayManager;->DEBUG:Z

    .line 5
    if-nez p1, :cond_0

    .line 7
    if-eqz v2, :cond_4

    .line 9
    const-string p0, "Cannot show Keyguard on null display"

    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 17
    move-result v3

    .line 20
    iget-object v4, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    if-nez v3, :cond_1

    .line 26
    if-eqz v2, :cond_4

    .line 28
    const-string p0, "Do not show KeyguardPresentation on the default display"

    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mTmpDisplayInfo:Landroid/view/DisplayInfo;

    .line 36
    invoke-virtual {p1, v3}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 38
    iget v3, v3, Landroid/view/DisplayInfo;->flags:I

    .line 41
    and-int/lit8 v4, v3, 0x4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    if-eqz v2, :cond_4

    .line 47
    const-string p0, "Do not show KeyguardPresentation on a private display"

    .line 49
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_0

    .line 54
    :cond_2
    and-int/lit16 v3, v3, 0x200

    .line 55
    if-eqz v3, :cond_3

    .line 57
    if-eqz v2, :cond_4

    .line 59
    const-string p0, "Do not show KeyguardPresentation on an unlocked display"

    .line 61
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    goto :goto_0

    .line 66
    :cond_3
    iget-object v3, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 67
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 69
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 71
    if-eqz v3, :cond_5

    .line 73
    iget-object v3, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDeviceStateHelper:Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;

    .line 75
    iget-boolean v4, v3, Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;->mIsInConcurrentDisplayState:Z

    .line 77
    if-eqz v4, :cond_5

    .line 79
    iget-object v3, v3, Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;->mRearDisplayPhysicalAddress:Landroid/view/DisplayAddress$Physical;

    .line 81
    if-eqz v3, :cond_5

    .line 83
    invoke-virtual {p1}, Landroid/view/Display;->getAddress()Landroid/view/DisplayAddress;

    .line 85
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Landroid/view/DisplayAddress$Physical;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    if-eqz v2, :cond_4

    .line 95
    const-string p0, "Do not show KeyguardPresentation when occluded and concurrent display is active"

    .line 97
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_4
    :goto_0
    return v0

    .line 102
    :cond_5
    if-eqz v2, :cond_6

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    const-string v3, "Keyguard enabled on display: "

    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_6
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 122
    move-result v2

    .line 125
    iget-object v3, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    .line 126
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 131
    check-cast v4, Landroid/app/Presentation;

    .line 132
    if-nez v4, :cond_8

    .line 134
    sget-object v4, Lcom/android/systemui/flags/Flags;->ENABLE_CLOCK_KEYGUARD_PRESENTATION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 136
    iget-object v5, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 138
    check-cast v5, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 140
    invoke-virtual {v5, v4}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 142
    move-result v4

    .line 145
    if-eqz v4, :cond_7

    .line 146
    iget-object v4, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mConnectedDisplayKeyguardPresentationFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v5, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;

    .line 153
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 155
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 157
    iget-object v7, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 159
    new-instance v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 161
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Ljava/lang/Object;

    .line 163
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 165
    invoke-direct {v8, v6, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)V

    .line 167
    invoke-direct {v5, v7, p1, v8}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;)V

    .line 170
    goto :goto_1

    .line 173
    :cond_7
    new-instance v5, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;

    .line 174
    iget-object v4, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mContext:Landroid/content/Context;

    .line 176
    iget-object v6, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mKeyguardStatusViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 178
    invoke-direct {v5, v4, p1, v6}, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;)V

    .line 180
    :goto_1
    new-instance p1, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda1;

    .line 183
    invoke-direct {p1, p0, v5, v2}, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardDisplayManager;Landroid/app/Presentation;I)V

    .line 185
    invoke-virtual {v5, p1}, Landroid/app/Presentation;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 188
    :try_start_0
    invoke-virtual {v5}, Landroid/app/Presentation;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_2

    .line 194
    :catch_0
    move-exception p0

    .line 195
    const-string p1, "Invalid display:"

    .line 196
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    const/4 v5, 0x0

    .line 201
    :goto_2
    if-eqz v5, :cond_8

    .line 202
    invoke-virtual {v3, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 204
    const/4 p0, 0x1

    .line 207
    return p0

    .line 208
    :cond_8
    return v0
    .line 209
.end method

.method public final updateDisplays(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 4
    check-cast p1, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 6
    iget-object p1, p1, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 8
    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 10
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    aget-object v3, p1, v2

    .line 19
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 21
    move-result v4

    .line 24
    invoke-virtual {p0, v4, v1}, Lcom/android/keyguard/KeyguardDisplayManager;->updateNavigationBarVisibility(IZ)V

    .line 25
    invoke-virtual {p0, v3}, Lcom/android/keyguard/KeyguardDisplayManager;->showPresentation(Landroid/view/Display;)Z

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 36
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 39
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    :goto_1
    if-ltz v0, :cond_1

    .line 45
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 47
    move-result v2

    .line 50
    invoke-virtual {p0, v2, v1}, Lcom/android/keyguard/KeyguardDisplayManager;->updateNavigationBarVisibility(IZ)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 57
    check-cast v2, Landroid/app/Presentation;

    .line 58
    invoke-virtual {v2}, Landroid/app/Presentation;->dismiss()V

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 63
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 66
    :cond_2
    return-void
    .line 69
.end method

.method public final updateNavigationBarVisibility(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mNavigationBarControllerLazy:Ldagger/Lazy;

    .line 10
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 16
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 20
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    return-void

    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 29
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 38
    move-result-object p0

    .line 41
    const/16 p1, 0x8

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_0
    return-void
    .line 47
.end method
