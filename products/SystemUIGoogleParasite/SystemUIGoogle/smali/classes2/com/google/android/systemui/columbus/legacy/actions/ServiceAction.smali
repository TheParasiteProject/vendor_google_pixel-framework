.class public abstract Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;
.super Lcom/google/android/systemui/columbus/legacy/actions/Action;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public columbusService:Lcom/google/android/systemui/columbus/IColumbusService;

.field public columbusServiceGestureListener:Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener;

.field public final columbusServiceListener:Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;

.field public final token:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 3
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 6
    new-instance v0, Landroid/os/Binder;

    .line 8
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->token:Landroid/os/IBinder;

    .line 13
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceConnection;

    .line 15
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceConnection;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;)V

    .line 20
    new-instance v2, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;

    .line 23
    invoke-direct {v2, v1}, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;)V

    .line 25
    iput-object v2, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->columbusServiceListener:Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;

    .line 28
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 30
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 32
    new-instance v2, Landroid/content/ComponentName;

    .line 35
    const-class v3, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 37
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string v0, "Columbus/ServiceAction"

    .line 51
    const-string v1, "Unable to bind to ColumbusServiceProxy"

    .line 53
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->updateAvailable$1()V

    .line 58
    return-void
    .line 61
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    const-string v0, "Columbus/ServiceAction"

    .line 2
    const-string v1, "Binder died"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->columbusServiceGestureListener:Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->updateAvailable$1()V

    .line 12
    return-void
    .line 15
.end method

.method public final updateAvailable$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->columbusServiceGestureListener:Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 9
    return-void
    .line 12
.end method
