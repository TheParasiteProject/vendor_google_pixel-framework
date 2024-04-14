.class public final Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceConnection;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceConnection;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceConnection;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;

    .line 2
    sget v0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->$r8$clinit:I

    .line 4
    if-nez p2, :cond_0

    .line 6
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "com.google.android.systemui.columbus.IColumbusService"

    .line 10
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    instance-of v1, v0, Lcom/google/android/systemui/columbus/IColumbusService;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    move-object p2, v0

    .line 22
    check-cast p2, Lcom/google/android/systemui/columbus/IColumbusService;

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/google/android/systemui/columbus/IColumbusService$Stub$Proxy;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, v0, Lcom/google/android/systemui/columbus/IColumbusService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 31
    move-object p2, v0

    .line 33
    :goto_0
    iput-object p2, p1, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->columbusService:Lcom/google/android/systemui/columbus/IColumbusService;

    .line 34
    :try_start_0
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceConnection;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;

    .line 36
    iget-object p2, p1, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->columbusService:Lcom/google/android/systemui/columbus/IColumbusService;

    .line 38
    if-eqz p2, :cond_2

    .line 40
    iget-object v0, p1, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->token:Landroid/os/IBinder;

    .line 42
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->columbusServiceListener:Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;

    .line 44
    invoke-interface {p2, v0, p1}, Lcom/google/android/systemui/columbus/IColumbusService;->registerServiceListener(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "Columbus/ServiceAction"

    .line 51
    const-string v0, "Error registering listener"

    .line 53
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceConnection;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    return-void
    .line 63
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceConnection;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->columbusService:Lcom/google/android/systemui/columbus/IColumbusService;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-void
    .line 10
.end method
