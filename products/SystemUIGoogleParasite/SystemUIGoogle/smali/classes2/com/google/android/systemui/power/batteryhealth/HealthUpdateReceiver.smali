.class public final Lcom/google/android/systemui/power/batteryhealth/HealthUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final healthManager:Lcom/google/android/systemui/power/batteryhealth/HealthManager;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthUpdateReceiver;->healthManager:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "HealthUpdateReceiver"

    .line 2
    const-string p2, "Start new BHI update"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/internal/ContextScope;

    .line 9
    move-result-object p1

    .line 12
    new-instance p2, Lcom/google/android/systemui/power/batteryhealth/HealthUpdateReceiver$onReceive$1;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p0, v0}, Lcom/google/android/systemui/power/batteryhealth/HealthUpdateReceiver$onReceive$1;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthUpdateReceiver;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 p0, 0x3

    .line 19
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 20
    return-void
    .line 23
.end method
