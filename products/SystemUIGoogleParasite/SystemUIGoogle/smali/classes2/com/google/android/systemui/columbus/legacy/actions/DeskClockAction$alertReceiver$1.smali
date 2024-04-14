.class public final Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$alertReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$alertReceiver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;

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
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$alertReceiver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->getAlertAction()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$alertReceiver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;

    .line 23
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p1, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->alertFiring:Z

    .line 26
    goto :goto_1

    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    :cond_2
    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$alertReceiver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;

    .line 35
    invoke-virtual {p2}, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->getDoneAction()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$alertReceiver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;

    .line 47
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p1, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->alertFiring:Z

    .line 50
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$alertReceiver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;

    .line 52
    iget-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->alertFiring:Z

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 56
    return-void
    .line 59
.end method
