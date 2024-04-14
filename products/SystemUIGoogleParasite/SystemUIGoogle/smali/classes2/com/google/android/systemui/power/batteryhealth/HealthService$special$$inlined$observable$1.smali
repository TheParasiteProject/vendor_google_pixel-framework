.class public final Lcom/google/android/systemui/power/batteryhealth/HealthService$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryhealth/HealthService;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 6
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$special$$inlined$observable$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 7
    invoke-direct {p0, v0}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final afterChange(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p2

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "registered listeners num from "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " to "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, "HealthService"

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$special$$inlined$observable$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 41
    const/4 v0, 0x0

    .line 43
    if-nez p1, :cond_0

    .line 44
    const/4 p1, 0x1

    .line 46
    if-ne p2, p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->mainScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 49
    new-instance v1, Lcom/google/android/systemui/power/batteryhealth/HealthService$registeredListenerNum$2$1;

    .line 51
    invoke-direct {v1, p0, v0}, Lcom/google/android/systemui/power/batteryhealth/HealthService$registeredListenerNum$2$1;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/coroutines/Continuation;)V

    .line 53
    const/4 v2, 0x3

    .line 56
    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 57
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->subscribeJob:Lkotlinx/coroutines/Job;

    .line 61
    :cond_0
    if-nez p2, :cond_2

    .line 63
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->subscribeJob:Lkotlinx/coroutines/Job;

    .line 65
    if-eqz p0, :cond_1

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    move-object p0, v0

    .line 70
    :goto_0
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 71
    :cond_2
    return-void
    .line 74
.end method
