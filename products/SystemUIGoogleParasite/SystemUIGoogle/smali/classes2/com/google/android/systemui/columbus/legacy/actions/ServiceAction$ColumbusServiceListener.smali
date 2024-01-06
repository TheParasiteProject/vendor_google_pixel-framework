.class public final Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;
.super Lcom/google/android/systemui/columbus/IColumbusServiceListener$Stub;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/IColumbusServiceListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method


# virtual methods
.method public final setListener(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    const-string v0, "Columbus/ServiceAction"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/systemui/columbus/legacy/actions/Action;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    check-cast v1, Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;->supportedCallerPackages:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v6}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v5, v3

    .line 53
    :goto_0
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    move v1, v4

    .line 58
    :goto_2
    if-nez v1, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    if-nez p2, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->columbusServiceGestureListener:Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;

    .line 71
    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const-string v2, "com.google.android.systemui.columbus.IColumbusServiceGestureListener"

    .line 76
    .line 77
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    instance-of v3, v2, Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener;

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    new-instance v3, Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;

    .line 92
    .line 93
    invoke-direct {v3, p2}, Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    iput-object v3, v1, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->columbusServiceGestureListener:Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->updateAvailable()V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;

    .line 106
    .line 107
    if-nez p2, :cond_8

    .line 108
    .line 109
    invoke-interface {p1, p0, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    invoke-interface {p1, p0, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-exception p0

    .line 118
    const-string p1, "NoSuchElementException during linkToDeath"

    .line 119
    .line 120
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catch_1
    move-exception p0

    .line 125
    const-string p1, "RemoteException during linkToDeath"

    .line 126
    .line 127
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_4
    return-void
    .line 131
.end method
