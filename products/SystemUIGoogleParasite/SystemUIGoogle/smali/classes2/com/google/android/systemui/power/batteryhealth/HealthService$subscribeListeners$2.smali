.class public final Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryhealth/HealthService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 21
    const-string v2, "HealthService"

    .line 22
    if-eqz v1, :cond_4

    .line 24
    const-string v1, "Notify data update for key: "

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v1

    .line 38
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 39
    sparse-switch v1, :sswitch_data_0

    .line 41
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v1, "perf_index"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2$1$2;

    .line 54
    invoke-direct {v0, p1}, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2$1$2;-><init>(Lkotlin/Pair;)V

    .line 56
    invoke-static {p0, v0, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService;->access$notifyListeners(Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 62
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    if-ne p0, p1, :cond_5

    .line 65
    goto :goto_2

    .line 67
    :sswitch_1
    const-string v1, "health_status"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2$1$4;

    .line 77
    invoke-direct {v0, p1}, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2$1$4;-><init>(Lkotlin/Pair;)V

    .line 79
    invoke-static {p0, v0, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService;->access$notifyListeners(Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 85
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    if-ne p0, p1, :cond_5

    .line 88
    goto :goto_2

    .line 90
    :sswitch_2
    const-string v1, "health_index"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    new-instance v0, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2$1$1;

    .line 99
    invoke-direct {v0, p1}, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2$1$1;-><init>(Lkotlin/Pair;)V

    .line 101
    invoke-static {p0, v0, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService;->access$notifyListeners(Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 107
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    if-ne p0, p1, :cond_5

    .line 110
    goto :goto_2

    .line 112
    :sswitch_3
    const-string v1, "capacity_index"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    :cond_2
    :goto_0
    const-string p0, "Unknown prefs key"

    .line 121
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    goto :goto_1

    .line 126
    :cond_3
    new-instance v0, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2$1$3;

    .line 127
    invoke-direct {v0, p1}, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2$1$3;-><init>(Lkotlin/Pair;)V

    .line 129
    invoke-static {p0, v0, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService;->access$notifyListeners(Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 135
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    if-ne p0, p1, :cond_5

    .line 138
    goto :goto_2

    .line 140
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    const-string p1, "Key: "

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string p1, ", not from prefs"

    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 159
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    :goto_2
    return-object p0

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x7bcb52f3 -> :sswitch_3
        0x32c0592f -> :sswitch_2
        0x36aeab35 -> :sswitch_1
        0x5d3a6bfc -> :sswitch_0
    .end sparse-switch
    .line 166
.end method
