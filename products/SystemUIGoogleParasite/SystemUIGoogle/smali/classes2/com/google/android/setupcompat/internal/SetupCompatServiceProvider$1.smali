.class public final Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic this$0:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$1;->this$0:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$1;->this$0:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    .line 2
    new-instance p1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;

    .line 4
    sget-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->REBIND_REQUIRED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;-><init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->swapServiceContextAndNotify(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;)V

    .line 11
    return-void
    .line 14
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$1;->this$0:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    .line 2
    new-instance p1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;

    .line 4
    sget-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->SERVICE_NOT_USABLE:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;-><init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->swapServiceContextAndNotify(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;)V

    .line 11
    return-void
    .line 14
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->CONNECTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 2
    if-nez p2, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->DISCONNECTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 6
    sget-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 8
    const-string v1, "Binder is null when onServiceConnected was called!"

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$1;->this$0:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    .line 15
    new-instance v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;

    .line 17
    sget v1, Lcom/google/android/setupcompat/ISetupCompatService$Stub;->$r8$clinit:I

    .line 19
    if-nez p2, :cond_1

    .line 21
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "com.google.android.setupcompat.ISetupCompatService"

    .line 25
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    instance-of v2, v1, Lcom/google/android/setupcompat/ISetupCompatService;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    move-object p2, v1

    .line 37
    check-cast p2, Lcom/google/android/setupcompat/ISetupCompatService;

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Lcom/google/android/setupcompat/ISetupCompatService$Stub$Proxy;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, v1, Lcom/google/android/setupcompat/ISetupCompatService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 46
    move-object p2, v1

    .line 48
    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;-><init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;Lcom/google/android/setupcompat/ISetupCompatService;)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->swapServiceContextAndNotify(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;)V

    .line 52
    return-void
    .line 55
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$1;->this$0:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    .line 2
    new-instance p1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;

    .line 4
    sget-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->DISCONNECTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;-><init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->swapServiceContextAndNotify(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;)V

    .line 11
    return-void
    .line 14
.end method
