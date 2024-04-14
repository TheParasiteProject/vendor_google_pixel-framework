.class public final Lcom/google/android/systemui/smartspace/IcuDateTextView$2;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/smartspace/IcuDateTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/IcuDateTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView$2;->this$0:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView$2;->this$0:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 15
    iput-boolean v0, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mIsInteractive:Z

    .line 17
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/IcuDateTextView;->rescheduleTicker()V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView$2;->this$0:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 35
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mIsInteractive:Z

    .line 38
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/IcuDateTextView;->rescheduleTicker()V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    const-string p1, "android.intent.action.TIME_TICK"

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 53
    xor-int/2addr p1, v0

    .line 54
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView$2;->this$0:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 55
    sget p2, Lcom/google/android/systemui/smartspace/IcuDateTextView;->$r8$clinit:I

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/IcuDateTextView;->onTimeChanged(Z)V

    .line 59
    :goto_0
    return-void
    .line 62
.end method
