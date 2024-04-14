.class public final Lcom/google/android/systemui/power/BatteryEventClient;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public callerTag:Ljava/lang/String;

.field public final connection:Lcom/google/android/systemui/power/BatteryEventClient$connection$1;

.field public final context:Landroid/content/Context;

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final emptyCallback:Lkotlin/jvm/functions/Function3;

.field public final listener:Lcom/google/android/systemui/power/BatteryEventClient$listener$1;

.field public final logWithCaller:Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;

.field public onBatteryEventUpdate:Lkotlin/jvm/functions/Function3;

.field public service:Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService;

.field public final subscribedBatteryEvents:Ljava/util/ArrayList;

.field public surfaceType:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryEventClient;->context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/systemui/power/BatteryEventClient;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p2, p0, Lcom/google/android/systemui/power/BatteryEventClient;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    new-instance p1, Lcom/google/android/systemui/power/BatteryEventClient$emptyCallback$1;

    .line 11
    invoke-direct {p1, p0}, Lcom/google/android/systemui/power/BatteryEventClient$emptyCallback$1;-><init>(Lcom/google/android/systemui/power/BatteryEventClient;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryEventClient;->emptyCallback:Lkotlin/jvm/functions/Function3;

    .line 16
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryEventClient;->onBatteryEventUpdate:Lkotlin/jvm/functions/Function3;

    .line 18
    const-string p1, "--"

    .line 20
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryEventClient;->callerTag:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryEventClient;->subscribedBatteryEvents:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Lcom/google/android/systemui/power/BatteryEventClient$listener$1;

    .line 31
    invoke-direct {p1, p0}, Lcom/google/android/systemui/power/BatteryEventClient$listener$1;-><init>(Lcom/google/android/systemui/power/BatteryEventClient;)V

    .line 33
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryEventClient;->listener:Lcom/google/android/systemui/power/BatteryEventClient$listener$1;

    .line 36
    new-instance p1, Lcom/google/android/systemui/power/BatteryEventClient$connection$1;

    .line 38
    invoke-direct {p1, p0}, Lcom/google/android/systemui/power/BatteryEventClient$connection$1;-><init>(Lcom/google/android/systemui/power/BatteryEventClient;)V

    .line 40
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryEventClient;->connection:Lcom/google/android/systemui/power/BatteryEventClient$connection$1;

    .line 43
    new-instance p1, Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;

    .line 45
    invoke-direct {p1, p0}, Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;-><init>(Lcom/google/android/systemui/power/BatteryEventClient;)V

    .line 47
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryEventClient;->logWithCaller:Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;

    .line 50
    return-void
    .line 52
.end method
