.class public Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;
.super Ljava/lang/Object;
.source "ColumbusGestureHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$GestureListener;
    }
.end annotation


# instance fields
.field private mBoundToService:Z

.field private final mColumbusServiceGestureListener:Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener;

.field private mContext:Landroid/content/Context;

.field private mGestureListener:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$GestureListener;

.field private mService:Lcom/google/android/systemui/columbus/IColumbusService;

.field private final mServiceConnection:Landroid/content/ServiceConnection;

.field private mToken:Landroid/os/IBinder;


# direct methods
.method static bridge synthetic -$$Nest$fgetmColumbusServiceGestureListener(Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;)Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->mColumbusServiceGestureListener:Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGestureListener(Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;)Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$GestureListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->mGestureListener:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$GestureListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;)Lcom/google/android/systemui/columbus/IColumbusService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->mService:Lcom/google/android/systemui/columbus/IColumbusService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmToken(Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;)Landroid/os/IBinder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->mToken:Landroid/os/IBinder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmService(Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;Lcom/google/android/systemui/columbus/IColumbusService;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->mService:Lcom/google/android/systemui/columbus/IColumbusService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$1;

    invoke-direct {v0, p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$1;-><init>(Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;)V

    iput-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->mColumbusServiceGestureListener:Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener;

    .line 41
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->mToken:Landroid/os/IBinder;

    .line 77
    new-instance v0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$2;

    invoke-direct {v0, p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$2;-><init>(Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;)V

    iput-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 53
    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bindToColumbusServiceProxy()V
    .locals 5

    .line 109
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->mService:Lcom/google/android/systemui/columbus/IColumbusService;

    if-nez v0, :cond_0

    .line 111
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 112
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.systemui"

    const-string v3, "com.google.android.systemui.columbus.ColumbusServiceProxy"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 113
    iget-object v1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x0

    .line 114
    invoke-static {v3}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v3

    const/4 v4, 0x1

    .line 113
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 115
    iput-boolean v4, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->mBoundToService:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ColumbusGestureHelper"

    const-string v1, "Unable to bind to ColumbusService"

    .line 117
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setListener(Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$GestureListener;)V
    .locals 3

    .line 58
    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->mGestureListener:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$GestureListener;

    .line 59
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->mService:Lcom/google/android/systemui/columbus/IColumbusService;

    const-string v1, "ColumbusGestureHelper"

    if-nez v0, :cond_0

    const-string p0, "Service is null, should try to reconnect"

    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 67
    :try_start_0
    iget-object v2, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->mToken:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->mColumbusServiceGestureListener:Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener;

    check-cast p0, Landroid/os/IBinder;

    invoke-interface {v0, v2, p0}, Lcom/google/android/systemui/columbus/IColumbusService;->registerGestureListener(Landroid/os/IBinder;Landroid/os/IBinder;)V

    goto :goto_1

    .line 69
    :cond_1
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->mToken:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Lcom/google/android/systemui/columbus/IColumbusService;->registerGestureListener(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "unregister"

    goto :goto_0

    :cond_2
    const-string p1, "register"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " listener"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public unbindFromColumbusServiceProxy()V
    .locals 2

    .line 101
    iget-boolean v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->mBoundToService:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->mBoundToService:Z

    :cond_0
    return-void
.end method
