.class public final Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;
.super Landroid/os/Binder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryhealth/HealthService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string p1, "com.google.android.systemui.power.batteryhealth.IHealthService"

    .line 7
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->onTransact$com$google$android$systemui$power$batteryhealth$IHealthService$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final onTransact$com$google$android$systemui$power$batteryhealth$IHealthService$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const-string v0, "com.google.android.systemui.power.batteryhealth.IHealthService"

    .line 2
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    const v2, 0xffffff

    .line 7
    if-gt p1, v2, :cond_0

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    if-ne p1, v2, :cond_1

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    if-eq p1, v1, :cond_a

    .line 25
    const/4 v2, 0x2

    .line 27
    const-string v3, "com.google.android.systemui.power.batteryhealth.IHealthListener"

    .line 28
    const/4 v4, 0x3

    .line 30
    if-eq p1, v2, :cond_7

    .line 31
    if-eq p1, v4, :cond_4

    .line 33
    const/4 v2, 0x4

    .line 35
    if-eq p1, v2, :cond_3

    .line 36
    const/4 v2, 0x5

    .line 38
    if-eq p1, v2, :cond_2

    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result p1

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 50
    iget-object p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 53
    invoke-static {p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService;->access$ensureSupportedCallers(Lcom/google/android/systemui/power/batteryhealth/HealthService;)[Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 58
    new-instance p4, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthDataWithAlgo$1;

    .line 59
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 61
    invoke-direct {p4, p1, p2, p0, v0}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthDataWithAlgo$1;-><init>(I[Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/coroutines/Continuation;)V

    .line 63
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 66
    invoke-static {p0, p4}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 71
    check-cast p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 77
    goto/16 :goto_2

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 82
    invoke-static {p1}, Lcom/google/android/systemui/power/batteryhealth/HealthService;->access$ensureSupportedCallers(Lcom/google/android/systemui/power/batteryhealth/HealthService;)[Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    new-instance p2, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;

    .line 88
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 90
    invoke-direct {p2, p1, p0, v0}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;-><init>([Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/coroutines/Continuation;)V

    .line 92
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 95
    invoke-static {p0, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 100
    check-cast p0, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 106
    goto/16 :goto_2

    .line 109
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 111
    move-result-object p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    move-object p3, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 119
    move-result-object p3

    .line 122
    if-eqz p3, :cond_6

    .line 123
    instance-of p4, p3, Lcom/google/android/systemui/power/batteryhealth/IHealthListener;

    .line 125
    if-eqz p4, :cond_6

    .line 127
    check-cast p3, Lcom/google/android/systemui/power/batteryhealth/IHealthListener;

    .line 129
    goto :goto_0

    .line 131
    :cond_6
    new-instance p3, Lcom/google/android/systemui/power/batteryhealth/IHealthListener$Stub$Proxy;

    .line 132
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p3, Lcom/google/android/systemui/power/batteryhealth/IHealthListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 137
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 139
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 142
    invoke-static {p1}, Lcom/google/android/systemui/power/batteryhealth/HealthService;->access$ensureSupportedCallers(Lcom/google/android/systemui/power/batteryhealth/HealthService;)[Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 147
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 148
    iget-object p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->mainScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 150
    new-instance p4, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$unregisterHealthListener$1;

    .line 152
    invoke-direct {p4, p1, p0, p3, v0}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$unregisterHealthListener$1;-><init>([Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lcom/google/android/systemui/power/batteryhealth/IHealthListener;Lkotlin/coroutines/Continuation;)V

    .line 154
    invoke-static {p2, v0, v0, p4, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 157
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 161
    move-result-object p1

    .line 164
    if-nez p1, :cond_8

    .line 165
    move-object p3, v0

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 169
    move-result-object p3

    .line 172
    if-eqz p3, :cond_9

    .line 173
    instance-of p4, p3, Lcom/google/android/systemui/power/batteryhealth/IHealthListener;

    .line 175
    if-eqz p4, :cond_9

    .line 177
    check-cast p3, Lcom/google/android/systemui/power/batteryhealth/IHealthListener;

    .line 179
    goto :goto_1

    .line 181
    :cond_9
    new-instance p3, Lcom/google/android/systemui/power/batteryhealth/IHealthListener$Stub$Proxy;

    .line 182
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p3, Lcom/google/android/systemui/power/batteryhealth/IHealthListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 187
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 189
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 192
    invoke-static {p1}, Lcom/google/android/systemui/power/batteryhealth/HealthService;->access$ensureSupportedCallers(Lcom/google/android/systemui/power/batteryhealth/HealthService;)[Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 197
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 198
    iget-object p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->mainScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 200
    new-instance p4, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$registerHealthListener$1;

    .line 202
    invoke-direct {p4, p1, p0, p3, v0}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$registerHealthListener$1;-><init>([Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lcom/google/android/systemui/power/batteryhealth/IHealthListener;Lkotlin/coroutines/Continuation;)V

    .line 204
    invoke-static {p2, v0, v0, p4, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 207
    goto :goto_2

    .line 210
    :cond_a
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 211
    invoke-static {p1}, Lcom/google/android/systemui/power/batteryhealth/HealthService;->access$ensureSupportedCallers(Lcom/google/android/systemui/power/batteryhealth/HealthService;)[Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 216
    new-instance p2, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;

    .line 217
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 219
    invoke-direct {p2, p1, p0, v0}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;-><init>([Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/coroutines/Continuation;)V

    .line 221
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 224
    invoke-static {p0, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 226
    move-result-object p0

    .line 229
    check-cast p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 235
    :goto_2
    return v1
    .line 238
.end method
