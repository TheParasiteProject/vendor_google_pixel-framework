.class public abstract Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;
.super Lcom/google/android/systemui/columbus/legacy/actions/Action;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 4
    .line 5
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Binder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->token:Landroid/os/IBinder;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceConnection;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceConnection;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->columbusServiceListener:Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;

    .line 28
    .line 29
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/content/ComponentName;

    .line 35
    .line 36
    const-class v3, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 37
    .line 38
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string v0, "Columbus/ServiceAction"

    .line 51
    .line 52
    const-string v1, "Unable to bind to ColumbusServiceProxy"

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->updateAvailable()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    const-string v0, "Columbus/ServiceAction"

    .line 2
    .line 3
    const-string v1, "Binder died"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->columbusServiceGestureListener:Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->updateAvailable()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final updateAvailable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->columbusServiceGestureListener:Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
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
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
