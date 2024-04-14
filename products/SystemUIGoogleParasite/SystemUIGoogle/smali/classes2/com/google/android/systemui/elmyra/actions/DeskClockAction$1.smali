.class public final Lcom/google/android/systemui/elmyra/actions/DeskClockAction$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/actions/DeskClockAction;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/actions/DeskClockAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction$1;->this$0:Lcom/google/android/systemui/elmyra/actions/DeskClockAction;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction$1;->this$0:Lcom/google/android/systemui/elmyra/actions/DeskClockAction;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->getAlertAction()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction$1;->this$0:Lcom/google/android/systemui/elmyra/actions/DeskClockAction;

    .line 18
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mAlertFiring:Z

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction$1;->this$0:Lcom/google/android/systemui/elmyra/actions/DeskClockAction;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->getDoneAction()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction$1;->this$0:Lcom/google/android/systemui/elmyra/actions/DeskClockAction;

    .line 40
    const/4 p2, 0x0

    .line 42
    iput-boolean p2, p1, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mAlertFiring:Z

    .line 43
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction$1;->this$0:Lcom/google/android/systemui/elmyra/actions/DeskClockAction;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 47
    return-void
    .line 50
.end method
