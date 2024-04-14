.class public final Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;->$r8$classId:I

    .line 2
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "HealthManager"

    .line 6
    const-string v3, "onReceive: "

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    .line 33
    invoke-static {p1, v2, p2}, Lkotlin/text/StringsKt__StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 41
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 43
    invoke-virtual {p1, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 45
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 48
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    new-instance p2, Lcom/google/android/systemui/power/batteryhealth/HealthManager$bootCompletedReceiver$1$onReceive$1;

    .line 52
    invoke-direct {p2, p0, v1}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$bootCompletedReceiver$1$onReceive$1;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;Lkotlin/coroutines/Continuation;)V

    .line 54
    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 57
    :cond_0
    return-void

    .line 60
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    sget-boolean p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->healthDebugEnabled:Z

    .line 76
    if-nez p1, :cond_1

    .line 78
    goto :goto_0

    .line 80
    :cond_1
    const-string p1, "com.google.android.systemui.BATTERY_HEALTH_DEBUG"

    .line 81
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 93
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 95
    new-instance p2, Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1$onReceive$1;

    .line 97
    invoke-direct {p2, p0, v1}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1$onReceive$1;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;Lkotlin/coroutines/Continuation;)V

    .line 99
    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 102
    :cond_2
    :goto_0
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 106
.end method
