.class public final Lcom/android/systemui/statusbar/policy/Clock$2;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/Clock;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/Clock;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/policy/Clock$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/Clock$2;->this$0:Lcom/android/systemui/statusbar/policy/Clock;

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
    iget p1, p0, Lcom/android/systemui/statusbar/policy/Clock$2;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/Clock$2;->this$0:Lcom/android/systemui/statusbar/policy/Clock;

    .line 19
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mSecondsHandler:Landroid/os/Handler;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mSecondTick:Lcom/android/systemui/statusbar/policy/Clock$4;

    .line 25
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/Clock$2;->this$0:Lcom/android/systemui/statusbar/policy/Clock;

    .line 39
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/Clock;->mSecondsHandler:Landroid/os/Handler;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/Clock;->mSecondTick:Lcom/android/systemui/statusbar/policy/Clock$4;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    move-result-wide v0

    .line 50
    const-wide/16 v2, 0x3e8

    .line 51
    div-long/2addr v0, v2

    .line 53
    mul-long/2addr v0, v2

    .line 54
    add-long/2addr v0, v2

    .line 55
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/Clock$2;->this$0:Lcom/android/systemui/statusbar/policy/Clock;

    .line 60
    invoke-virtual {p1}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    .line 62
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    const-string v0, "time-zone"

    .line 81
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 86
    new-instance v0, Lcom/android/systemui/statusbar/policy/Clock$2$$ExternalSyntheticLambda0;

    .line 87
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p0, p2, v1}, Lcom/android/systemui/statusbar/policy/Clock$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/Clock$2;Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    goto :goto_1

    .line 96
    :cond_3
    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/Clock$2;->this$0:Lcom/android/systemui/statusbar/policy/Clock;

    .line 105
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    move-result-object p2

    .line 114
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 115
    new-instance v0, Lcom/android/systemui/statusbar/policy/Clock$2$$ExternalSyntheticLambda0;

    .line 117
    const/4 v1, 0x1

    .line 119
    invoke-direct {v0, p0, p2, v1}, Lcom/android/systemui/statusbar/policy/Clock$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/Clock$2;Ljava/lang/Object;I)V

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    :cond_4
    :goto_1
    new-instance p2, Lcom/android/systemui/statusbar/policy/Clock$2$$ExternalSyntheticLambda1;

    .line 126
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/policy/Clock$2$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/Clock$2;)V

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    :goto_2
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 136
.end method
