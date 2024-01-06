.class public final Lcom/google/android/systemui/power/BatteryEventClient$connection$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/power/BatteryEventClient;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/BatteryEventClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryEventClient$connection$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

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
    .locals 4

    .line 1
    const-string p1, "bound service for "

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/power/BatteryEventClient$connection$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 4
    .line 5
    sget v1, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService$Stub;->$r8$clinit:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "com.google.android.systemui.power.batteryevent.aidl.IBatteryEventService"

    .line 13
    .line 14
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    instance-of v3, v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService$Stub$Proxy;

    .line 28
    .line 29
    invoke-direct {v2, p2}, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v2, v0, Lcom/google/android/systemui/power/BatteryEventClient;->service:Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService;

    .line 33
    .line 34
    :try_start_0
    iget-object p2, p0, Lcom/google/android/systemui/power/BatteryEventClient$connection$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 35
    .line 36
    iget-object v0, p2, Lcom/google/android/systemui/power/BatteryEventClient;->service:Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, p2, Lcom/google/android/systemui/power/BatteryEventClient;->listener:Lcom/google/android/systemui/power/BatteryEventClient$listener$1;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/google/android/systemui/power/BatteryEventClient;->surfaceType:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 43
    .line 44
    invoke-interface {v0, v2, p2}, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService;->registerBatteryEventCallback(Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventListener;Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p2, v1

    .line 51
    :goto_1
    if-nez p2, :cond_4

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/systemui/power/BatteryEventClient$connection$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 54
    .line 55
    iget-object v0, p2, Lcom/google/android/systemui/power/BatteryEventClient;->logWithCaller:Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/google/android/systemui/power/BatteryEventClient;->surfaceType:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " failed"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryEventClient$connection$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryEventClient;->logWithCaller:Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryEventClient;->callerTag:Ljava/lang/String;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "["

    .line 98
    .line 99
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, "] unexpected exception for registerBatteryEventCallback"

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p2, "BatteryEventClient"

    .line 115
    .line 116
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    return-void
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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryEventClient$connection$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/systemui/power/BatteryEventClient;->logWithCaller:Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;

    .line 4
    .line 5
    const-string v0, "onServiceDisconnected"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryEventClient$connection$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 11
    .line 12
    const-string p1, "--"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryEventClient;->callerTag:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryEventClient;->emptyCallback:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryEventClient;->onBatteryEventUpdate:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryEventClient;->surfaceType:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryEventClient;->service:Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService;

    .line 24
    .line 25
    return-void
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
