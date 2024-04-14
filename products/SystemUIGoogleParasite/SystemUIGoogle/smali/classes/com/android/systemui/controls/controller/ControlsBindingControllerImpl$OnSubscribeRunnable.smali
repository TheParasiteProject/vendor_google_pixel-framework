.class public final Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnSubscribeRunnable;
.super Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final requestLimit:J

.field public final subscription:Landroid/service/controls/IControlsSubscription;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;Landroid/service/controls/IControlsSubscription;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;)V

    .line 2
    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnSubscribeRunnable;->subscription:Landroid/service/controls/IControlsSubscription;

    .line 5
    iput-wide p4, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnSubscribeRunnable;->requestLimit:J

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final doRun()V
    .locals 4

    .line 1
    const-string v0, "ControlsBindingControllerImpl"

    .line 2
    const-string v1, "LoadSubscription: Starting subscription"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;->provider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnSubscribeRunnable;->subscription:Landroid/service/controls/IControlsSubscription;

    .line 13
    iget-wide v2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnSubscribeRunnable;->requestLimit:J

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->startSubscription(Landroid/service/controls/IControlsSubscription;J)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method
