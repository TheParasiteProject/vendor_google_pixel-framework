.class public final Lcom/android/systemui/classifier/FalsingManagerProxy;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/FalsingManager;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mBrightLineFalsingManagerProvider:Ljavax/inject/Provider;

.field public final mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

.field public final mDeviceConfigListener:Lcom/android/systemui/classifier/FalsingManagerProxy$$ExternalSyntheticLambda0;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mPluginListener:Lcom/android/systemui/classifier/FalsingManagerProxy$1;

.field public final mPluginManager:Lcom/android/systemui/plugins/PluginManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/PluginManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/dump/DumpManager;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/classifier/FalsingManagerProxy$$ExternalSyntheticLambda0;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/classifier/FalsingManagerProxy$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/classifier/FalsingManagerProxy;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mDeviceConfigListener:Lcom/android/systemui/classifier/FalsingManagerProxy$$ExternalSyntheticLambda0;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 12
    iput-object p4, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 14
    iput-object p3, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 16
    iput-object p5, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mBrightLineFalsingManagerProvider:Ljavax/inject/Provider;

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingManagerProxy;->setupFalsingManager()V

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string p3, "systemui"

    .line 26
    invoke-static {p3, p2, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 28
    new-instance p2, Lcom/android/systemui/classifier/FalsingManagerProxy$1;

    .line 31
    invoke-direct {p2, p0}, Lcom/android/systemui/classifier/FalsingManagerProxy$1;-><init>(Lcom/android/systemui/classifier/FalsingManagerProxy;)V

    .line 33
    iput-object p2, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mPluginListener:Lcom/android/systemui/classifier/FalsingManagerProxy$1;

    .line 36
    const-class p3, Lcom/android/systemui/plugins/FalsingPlugin;

    .line 38
    invoke-interface {p1, p2, p3}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;)V

    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string p1, "FalsingManager"

    .line 46
    invoke-static {p4, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 48
    return-void
    .line 51
.end method


# virtual methods
.method public final addFalsingBeliefListener(Lcom/android/systemui/plugins/FalsingManager$FalsingBeliefListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/FalsingManager;->addFalsingBeliefListener(Lcom/android/systemui/plugins/FalsingManager$FalsingBeliefListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public final addTapListener(Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/FalsingManager;->addTapListener(Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public final cleanupInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mDeviceConfigListener:Lcom/android/systemui/classifier/FalsingManagerProxy$$ExternalSyntheticLambda0;

    .line 7
    invoke-static {v0}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mPluginListener:Lcom/android/systemui/classifier/FalsingManagerProxy$1;

    .line 14
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/PluginManager;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    .line 16
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 19
    const-string v1, "FalsingManager"

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 26
    invoke-interface {p0}, Lcom/android/systemui/plugins/FalsingManager;->cleanupInternal()V

    .line 28
    return-void
    .line 31
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/plugins/FalsingManager;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public final isClassifierEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/plugins/FalsingManager;->isClassifierEnabled()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final isFalseDoubleTap()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseDoubleTap()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final isFalseLongTap(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final isFalseTap(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final isFalseTouch(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final isProximityNear()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/plugins/FalsingManager;->isProximityNear()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final isReportingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/plugins/FalsingManager;->isReportingEnabled()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final isSimpleTap()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/plugins/FalsingManager;->isSimpleTap()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final isUnlockingDisabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final onProximityEvent(Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/FalsingManager;->onProximityEvent(Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onSuccessfulUnlock()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/plugins/FalsingManager;->onSuccessfulUnlock()V

    .line 4
    return-void
    .line 7
.end method

.method public final removeFalsingBeliefListener(Lcom/android/systemui/plugins/FalsingManager$FalsingBeliefListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/FalsingManager;->removeFalsingBeliefListener(Lcom/android/systemui/plugins/FalsingManager$FalsingBeliefListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public final removeTapListener(Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/FalsingManager;->removeTapListener(Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public final reportRejectedTouch()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/plugins/FalsingManager;->reportRejectedTouch()Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final setupFalsingManager()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/android/systemui/plugins/FalsingManager;->cleanupInternal()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mBrightLineFalsingManagerProvider:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/systemui/plugins/FalsingManager;

    .line 15
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 17
    return-void
    .line 19
.end method

.method public final shouldEnforceBouncer()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/plugins/FalsingManager;->shouldEnforceBouncer()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
