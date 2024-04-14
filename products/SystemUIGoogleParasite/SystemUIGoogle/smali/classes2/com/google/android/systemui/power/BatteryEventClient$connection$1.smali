.class public final Lcom/google/android/systemui/power/BatteryEventClient$connection$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/power/BatteryEventClient;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/BatteryEventClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryEventClient$connection$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const-string p1, "bound service for "

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/power/BatteryEventClient$connection$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 4
    sget v1, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService$Stub;->$r8$clinit:I

    .line 6
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "com.google.android.systemui.power.batteryevent.aidl.IBatteryEventService"

    .line 13
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    instance-of v3, v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService;

    .line 21
    if-eqz v3, :cond_1

    .line 23
    check-cast v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService;

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService$Stub$Proxy;

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33
    :goto_0
    iput-object v2, v0, Lcom/google/android/systemui/power/BatteryEventClient;->service:Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService;

    .line 35
    :try_start_0
    iget-object p2, p0, Lcom/google/android/systemui/power/BatteryEventClient$connection$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 37
    iget-object v0, p2, Lcom/google/android/systemui/power/BatteryEventClient;->service:Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v2, p2, Lcom/google/android/systemui/power/BatteryEventClient;->listener:Lcom/google/android/systemui/power/BatteryEventClient$listener$1;

    .line 43
    iget-object v3, p2, Lcom/google/android/systemui/power/BatteryEventClient;->subscribedBatteryEvents:Ljava/util/ArrayList;

    .line 45
    iget-object p2, p2, Lcom/google/android/systemui/power/BatteryEventClient;->surfaceType:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 47
    invoke-interface {v0, v2, v3, p2}, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService;->registerBatteryEventsCallback(Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;Ljava/util/List;Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;)V

    .line 49
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object p2, v1

    .line 57
    :goto_1
    if-nez p2, :cond_4

    .line 58
    iget-object p2, p0, Lcom/google/android/systemui/power/BatteryEventClient$connection$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 60
    iget-object v0, p2, Lcom/google/android/systemui/power/BatteryEventClient;->logWithCaller:Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;

    .line 62
    iget-object p2, p2, Lcom/google/android/systemui/power/BatteryEventClient;->surfaceType:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 64
    if-eqz p2, :cond_3

    .line 66
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, " failed"

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_3

    .line 92
    :goto_2
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryEventClient$connection$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 93
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryEventClient;->logWithCaller:Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;

    .line 95
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 97
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryEventClient;->callerTag:Ljava/lang/String;

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    const-string v0, "["

    .line 103
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string p0, "] unexpected exception for registerBatteryEventCallback"

    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 119
    const-string p2, "BatteryEventClient"

    .line 120
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    :cond_4
    :goto_3
    return-void
    .line 125
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryEventClient$connection$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 2
    iget-object p1, p1, Lcom/google/android/systemui/power/BatteryEventClient;->logWithCaller:Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;

    .line 4
    const-string v0, "onServiceDisconnected"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;->d(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryEventClient$connection$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 11
    const-string v0, "--"

    .line 13
    iput-object v0, p1, Lcom/google/android/systemui/power/BatteryEventClient;->callerTag:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/google/android/systemui/power/BatteryEventClient;->emptyCallback:Lkotlin/jvm/functions/Function3;

    .line 17
    iput-object v0, p1, Lcom/google/android/systemui/power/BatteryEventClient;->onBatteryEventUpdate:Lkotlin/jvm/functions/Function3;

    .line 19
    iget-object p1, p1, Lcom/google/android/systemui/power/BatteryEventClient;->subscribedBatteryEvents:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryEventClient$connection$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 26
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryEventClient;->surfaceType:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 29
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryEventClient;->service:Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService;

    .line 31
    return-void
    .line 33
.end method
