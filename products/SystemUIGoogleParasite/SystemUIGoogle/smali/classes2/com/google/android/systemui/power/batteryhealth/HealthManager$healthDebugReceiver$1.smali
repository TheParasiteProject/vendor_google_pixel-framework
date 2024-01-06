.class public final Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "HealthManager"

    .line 6
    .line 7
    const-string v3, "onReceive: "

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-boolean p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->healthDebugEnabled:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "com.google.android.systemui.BATTERY_HEALTH_DEBUG"

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    new-instance p2, Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1$onReceive$1;

    .line 50
    .line 51
    invoke-direct {p2, p0, v1}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1$onReceive$1;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "android.intent.action.BOOT_COMPLETED"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 95
    .line 96
    new-instance p2, Lcom/google/android/systemui/power/batteryhealth/HealthManager$bootCompletedReceiver$1$onReceive$1;

    .line 97
    .line 98
    invoke-direct {p2, p0, v1}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$bootCompletedReceiver$1$onReceive$1;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
