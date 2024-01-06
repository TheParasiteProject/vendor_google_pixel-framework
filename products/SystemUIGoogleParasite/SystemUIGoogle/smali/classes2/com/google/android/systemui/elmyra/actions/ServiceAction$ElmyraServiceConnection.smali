.class public final Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceConnection;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/actions/ServiceAction;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/actions/ServiceAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceConnection;->this$0:Lcom/google/android/systemui/elmyra/actions/ServiceAction;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceConnection;->this$0:Lcom/google/android/systemui/elmyra/actions/ServiceAction;

    .line 2
    .line 3
    sget v0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->$r8$clinit:I

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "com.google.android.systemui.elmyra.IElmyraService"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Lcom/google/android/systemui/elmyra/IElmyraService;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object p2, v0

    .line 22
    check-cast p2, Lcom/google/android/systemui/elmyra/IElmyraService;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/google/android/systemui/elmyra/IElmyraService$Stub$Proxy;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lcom/google/android/systemui/elmyra/IElmyraService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    move-object p2, v0

    .line 31
    :goto_0
    iput-object p2, p1, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraService:Lcom/google/android/systemui/elmyra/IElmyraService;

    .line 32
    .line 33
    :try_start_0
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceConnection;->this$0:Lcom/google/android/systemui/elmyra/actions/ServiceAction;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraService:Lcom/google/android/systemui/elmyra/IElmyraService;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mToken:Landroid/os/IBinder;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraServiceListener:Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceListener;

    .line 40
    .line 41
    invoke-interface {p2, v0, p1}, Lcom/google/android/systemui/elmyra/IElmyraService;->registerServiceListener(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "Elmyra/ServiceAction"

    .line 47
    .line 48
    const-string v0, "Error registering listener"

    .line 49
    .line 50
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceConnection;->this$0:Lcom/google/android/systemui/elmyra/actions/ServiceAction;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceConnection;->this$0:Lcom/google/android/systemui/elmyra/actions/ServiceAction;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraService:Lcom/google/android/systemui/elmyra/IElmyraService;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
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
