.class final Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final synthetic this$0:Lcom/google/android/systemui/dreamliner/DockObserver;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;->mContext:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->-$$Nest$mstopDreamlinerService(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/content/Context;)V

    .line 6
    const/4 p1, 0x0

    .line 9
    sput-boolean p1, Lcom/google/android/systemui/dreamliner/DockObserver;->sIsDockingUiShowing:Z

    .line 10
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;->mContext:Landroid/content/Context;

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->isWirelessCharging(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 15
    move-result p1

    .line 18
    const-string v0, "onBindingDied, isWirelessCharging:"

    .line 19
    const-string v1, "DLObserver"

    .line 21
    invoke-static {v0, p1, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 23
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 28
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {p1, p0}, Lcom/google/android/systemui/dreamliner/DockObserver;->updateCurrentDockingStatus(Landroid/content/Context;)V

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "DLObserver"

    .line 7
    const-string v0, "sendDockActiveIntent()"

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mProtectedBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 16
    const-string v0, "android.intent.action.DOCK_ACTIVE"

    .line 18
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;->mContext:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/os/UserHandle;->isSystem()Z

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;

    .line 42
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-static {v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 48
    :goto_0
    return-void
    .line 51
.end method
