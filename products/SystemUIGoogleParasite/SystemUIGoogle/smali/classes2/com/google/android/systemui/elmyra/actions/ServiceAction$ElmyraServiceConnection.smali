.class public final Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceConnection;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/actions/ServiceAction;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/actions/ServiceAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceConnection;->this$0:Lcom/google/android/systemui/elmyra/actions/ServiceAction;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceConnection;->this$0:Lcom/google/android/systemui/elmyra/actions/ServiceAction;

    .line 2
    sget v0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->$r8$clinit:I

    .line 4
    if-nez p2, :cond_0

    .line 6
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "com.google.android.systemui.elmyra.IElmyraService"

    .line 10
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    instance-of v1, v0, Lcom/google/android/systemui/elmyra/IElmyraService;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    move-object p2, v0

    .line 22
    check-cast p2, Lcom/google/android/systemui/elmyra/IElmyraService;

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/google/android/systemui/elmyra/IElmyraService$Stub$Proxy;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, v0, Lcom/google/android/systemui/elmyra/IElmyraService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 31
    move-object p2, v0

    .line 33
    :goto_0
    iput-object p2, p1, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraService:Lcom/google/android/systemui/elmyra/IElmyraService;

    .line 34
    :try_start_0
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceConnection;->this$0:Lcom/google/android/systemui/elmyra/actions/ServiceAction;

    .line 36
    iget-object p2, p1, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraService:Lcom/google/android/systemui/elmyra/IElmyraService;

    .line 38
    iget-object v0, p1, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mToken:Landroid/os/IBinder;

    .line 40
    iget-object p1, p1, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraServiceListener:Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceListener;

    .line 42
    invoke-interface {p2, v0, p1}, Lcom/google/android/systemui/elmyra/IElmyraService;->registerServiceListener(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string p2, "Elmyra/ServiceAction"

    .line 49
    const-string v0, "Error registering listener"

    .line 51
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :goto_1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceConnection;->this$0:Lcom/google/android/systemui/elmyra/actions/ServiceAction;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    return-void
    .line 61
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceConnection;->this$0:Lcom/google/android/systemui/elmyra/actions/ServiceAction;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraService:Lcom/google/android/systemui/elmyra/IElmyraService;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-void
    .line 10
.end method
