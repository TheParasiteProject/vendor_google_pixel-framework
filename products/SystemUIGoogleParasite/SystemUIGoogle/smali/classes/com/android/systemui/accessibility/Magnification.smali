.class public final Lcom/android/systemui/accessibility/Magnification;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final mA11yLogger:Lcom/android/systemui/accessibility/AccessibilityLogger;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mHandler:Landroid/os/Handler;

.field public mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

.field mMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

.field final mMagnificationSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

.field mMagnificationSettingsSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

.field public final mModeSwitchesController:Lcom/android/systemui/accessibility/ModeSwitchesController;

.field public final mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field public final mSysUiState:Lcom/android/systemui/model/SysUiState;

.field mUsersScales:Landroid/util/SparseArray;

.field final mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/accessibility/ModeSwitchesController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/DisplayTracker;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/accessibility/AccessibilityLogger;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v9, p4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/android/systemui/accessibility/Magnification;->mUsersScales:Landroid/util/SparseArray;

    .line 14
    new-instance v4, Lcom/android/systemui/accessibility/Magnification$2;

    .line 16
    invoke-direct {v4, p0}, Lcom/android/systemui/accessibility/Magnification$2;-><init>(Lcom/android/systemui/accessibility/Magnification;)V

    .line 18
    iput-object v4, v0, Lcom/android/systemui/accessibility/Magnification;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 21
    new-instance v10, Lcom/android/systemui/accessibility/Magnification$2;

    .line 23
    invoke-direct {v10, p0}, Lcom/android/systemui/accessibility/Magnification$2;-><init>(Lcom/android/systemui/accessibility/Magnification;)V

    .line 25
    iput-object v10, v0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 28
    move-object v3, p2

    .line 30
    iput-object v3, v0, Lcom/android/systemui/accessibility/Magnification;->mHandler:Landroid/os/Handler;

    .line 31
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 39
    iput-object v1, v0, Lcom/android/systemui/accessibility/Magnification;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 41
    move-object v1, p3

    .line 43
    iput-object v1, v0, Lcom/android/systemui/accessibility/Magnification;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 44
    iput-object v9, v0, Lcom/android/systemui/accessibility/Magnification;->mModeSwitchesController:Lcom/android/systemui/accessibility/ModeSwitchesController;

    .line 46
    move-object/from16 v6, p5

    .line 48
    iput-object v6, v0, Lcom/android/systemui/accessibility/Magnification;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 50
    move-object/from16 v1, p6

    .line 52
    iput-object v1, v0, Lcom/android/systemui/accessibility/Magnification;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 54
    move-object/from16 v1, p8

    .line 56
    iput-object v1, v0, Lcom/android/systemui/accessibility/Magnification;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 58
    move-object/from16 v1, p10

    .line 60
    iput-object v1, v0, Lcom/android/systemui/accessibility/Magnification;->mA11yLogger:Lcom/android/systemui/accessibility/AccessibilityLogger;

    .line 62
    new-instance v11, Lcom/android/systemui/accessibility/Magnification$ControllerSupplier;

    .line 64
    move-object v1, v11

    .line 66
    move-object v2, p1

    .line 67
    move-object/from16 v5, p9

    .line 68
    move-object/from16 v7, p7

    .line 70
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/accessibility/Magnification$ControllerSupplier;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/Magnification$2;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/util/settings/SecureSettings;)V

    .line 72
    iput-object v11, v0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 75
    new-instance v1, Lcom/android/systemui/accessibility/Magnification$SettingsSupplier;

    .line 77
    move-object/from16 v2, p7

    .line 79
    move-object/from16 v3, p9

    .line 81
    invoke-direct {v1, p1, v10, v3, v2}, Lcom/android/systemui/accessibility/Magnification$SettingsSupplier;-><init>(Landroid/content/Context;Lcom/android/systemui/accessibility/Magnification$2;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/util/settings/SecureSettings;)V

    .line 83
    iput-object v1, v0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationSettingsSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 86
    new-instance v1, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda0;

    .line 88
    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/Magnification;)V

    .line 90
    iput-object v1, v9, Lcom/android/systemui/accessibility/ModeSwitchesController;->mClickListenerDelegate:Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;

    .line 93
    return-void
    .line 95
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "Magnification"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 7
    new-instance p2, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda1;

    .line 9
    invoke-direct {p2, p1}, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda1;-><init>(Ljava/io/PrintWriter;)V

    .line 11
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->mSparseArray:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result v1

    .line 20
    if-ge p1, v1, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda1;->accept(Ljava/lang/Object;)V

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final requestMagnificationConnection(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/accessibility/Magnification;->mHandler:Landroid/os/Handler;

    .line 12
    invoke-direct {p1, p0, v1}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;-><init>(Lcom/android/systemui/accessibility/Magnification;Landroid/os/Handler;)V

    .line 14
    iput-object p1, p0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->setMagnificationConnection(Landroid/view/accessibility/IMagnificationConnection;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->setMagnificationConnection(Landroid/view/accessibility/IMagnificationConnection;)V

    .line 26
    :goto_0
    return-void
    .line 29
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 4
    new-instance v0, Lcom/android/systemui/accessibility/Magnification$1;

    .line 7
    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/Magnification$1;-><init>(Lcom/android/systemui/accessibility/Magnification;)V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 14
    return-void
    .line 17
.end method

.method public final toggleSettingsPanelVisibility(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationSettingsSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 8
    if-eqz p0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mWindowMagnificationSettings:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 12
    iget-boolean p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 28
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mWindowMagnificationSettings:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 36
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 38
    const/4 v0, 0x1

    .line 40
    if-nez p1, :cond_1

    .line 41
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->showSettingPanel(Z)V

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->hideSettingPanel(Z)V

    .line 47
    :cond_2
    :goto_0
    return-void
    .line 50
.end method
