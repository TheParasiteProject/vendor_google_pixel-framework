.class final Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $capacity:Ljava/lang/Integer;

.field final synthetic $health:Ljava/lang/Integer;

.field final synthetic $healthPrefs:Landroid/content/SharedPreferences;

.field final synthetic $performance:Ljava/lang/Integer;

.field final synthetic $status:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/systemui/power/batteryhealth/HealthManager;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$health:Ljava/lang/Integer;

    .line 2
    iput-object p4, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$performance:Ljava/lang/Integer;

    .line 4
    iput-object p5, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$capacity:Ljava/lang/Integer;

    .line 6
    iput-object p6, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$status:Ljava/lang/Integer;

    .line 8
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$healthPrefs:Landroid/content/SharedPreferences;

    .line 10
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 12
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;

    .line 2
    iget-object v3, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$health:Ljava/lang/Integer;

    .line 4
    iget-object v4, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$performance:Ljava/lang/Integer;

    .line 6
    iget-object v5, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$capacity:Ljava/lang/Integer;

    .line 8
    iget-object v6, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$status:Ljava/lang/Integer;

    .line 10
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$healthPrefs:Landroid/content/SharedPreferences;

    .line 12
    iget-object v2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 14
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/systemui/power/batteryhealth/HealthManager;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
    .line 21
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto/16 :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$health:Ljava/lang/Integer;

    .line 27
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$performance:Ljava/lang/Integer;

    .line 29
    iget-object v3, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$capacity:Ljava/lang/Integer;

    .line 31
    iget-object v4, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$status:Ljava/lang/Integer;

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    const-string v6, "Got BHI, hi:"

    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, ", pi:"

    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, ", ci:"

    .line 53
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, ", hs:"

    .line 61
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    const-string v1, "HealthManager"

    .line 73
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$healthPrefs:Landroid/content/SharedPreferences;

    .line 78
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 80
    iget-object v3, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$health:Ljava/lang/Integer;

    .line 82
    iget-object v4, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$performance:Ljava/lang/Integer;

    .line 84
    iget-object v5, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$capacity:Ljava/lang/Integer;

    .line 86
    iget-object v6, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$status:Ljava/lang/Integer;

    .line 88
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    move-result-object v7

    .line 93
    if-eqz v3, :cond_2

    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v3

    .line 99
    const-string v8, "health_index"

    .line 100
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102
    :cond_2
    if-eqz v4, :cond_3

    .line 105
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v3

    .line 110
    const-string v4, "perf_index"

    .line 111
    invoke-interface {v7, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 113
    :cond_3
    if-eqz v5, :cond_4

    .line 116
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v3

    .line 121
    const-string v4, "capacity_index"

    .line 122
    invoke-interface {v7, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 124
    :cond_4
    if-eqz v6, :cond_5

    .line 127
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v3

    .line 132
    const-string v4, "health_status"

    .line 133
    invoke-interface {v7, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 135
    :cond_5
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    iput v2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->label:I

    .line 141
    sget-boolean v2, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->healthDebugEnabled:Z

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    new-instance v1, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthDataFromPrefs$2;

    .line 148
    const/4 v2, 0x0

    .line 150
    invoke-direct {v1, p1, v2}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthDataFromPrefs$2;-><init>(Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    .line 151
    invoke-static {p0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_6

    .line 158
    return-object v0

    .line 160
    :cond_6
    :goto_0
    check-cast p1, Lcom/google/android/systemui/power/batteryhealth/HealthData;

    .line 161
    return-object p1
    .line 163
.end method
