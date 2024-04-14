.class public final Lcom/android/systemui/decor/FaceScanningProviderFactory;
.super Lcom/android/systemui/decor/DecorProviderFactory;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final authController:Lcom/android/systemui/biometrics/AuthController;

.field public final context:Landroid/content/Context;

.field public final display:Landroid/view/Display;

.field public final displayInfo:Landroid/view/DisplayInfo;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthController;Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;Lcom/android/systemui/log/ScreenDecorationsLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->context:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->display:Landroid/view/Display;

    .line 21
    new-instance p1, Landroid/view/DisplayInfo;

    .line 23
    invoke-direct {p1}, Landroid/view/DisplayInfo;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->displayInfo:Landroid/view/DisplayInfo;

    .line 28
    return-void
    .line 30
.end method


# virtual methods
.method public final getHasProviders()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController;->mFaceSensorLocation:Landroid/graphics/Point;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->displayInfo:Landroid/view/DisplayInfo;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->display:Landroid/view/Display;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 16
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "FaceScanningProvider"

    .line 20
    const-string v2, "display is null, can\'t update displayInfo"

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->context:Landroid/content/Context;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p0

    .line 32
    iget-object v0, v0, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 33
    invoke-static {p0, v0}, Landroid/view/DisplayCutout;->getFillBuiltInDisplayCutout(Landroid/content/res/Resources;Ljava/lang/String;)Z

    .line 35
    move-result p0

    .line 38
    return p0
    .line 39
.end method

.method public final getProviders()Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getHasProviders()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->displayInfo:Landroid/view/DisplayInfo;

    .line 16
    iget-object v2, v1, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-static {v2}, Lcom/android/systemui/decor/FaceScanningProviderFactoryKt;->getBoundBaseOnCurrentRotation(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v3

    .line 45
    new-instance v11, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;

    .line 46
    iget v4, v1, Landroid/view/DisplayInfo;->rotation:I

    .line 48
    invoke-static {v3, v4}, Lcom/android/systemui/decor/FaceScanningProviderFactoryKt;->baseOnRotation0(II)I

    .line 50
    move-result v5

    .line 53
    iget-object v7, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 54
    iget-object v8, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 56
    iget-object v6, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 58
    iget-object v9, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 60
    iget-object v10, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 62
    move-object v4, v11

    .line 64
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;-><init>(ILcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;Lcom/android/systemui/log/ScreenDecorationsLogger;)V

    .line 65
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 71
    :cond_1
    return-object v0
    .line 72
.end method
