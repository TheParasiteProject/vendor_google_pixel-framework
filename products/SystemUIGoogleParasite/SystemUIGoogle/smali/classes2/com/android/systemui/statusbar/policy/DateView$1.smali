.class public final Lcom/android/systemui/statusbar/policy/DateView$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/DateView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/DateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DateView$1;->this$0:Lcom/android/systemui/statusbar/policy/DateView;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/DateView$1;->this$0:Lcom/android/systemui/statusbar/policy/DateView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    .line 4
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 14
    const-string v0, "android.intent.action.TIME_TICK"

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 21
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, "android.intent.action.TIME_SET"

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    :cond_2
    new-instance p2, Lcom/android/systemui/statusbar/policy/DateView$1$$ExternalSyntheticLambda0;

    .line 59
    const/4 v0, 0x0

    .line 61
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/statusbar/policy/DateView$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/DateView$1;I)V

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    :cond_3
    new-instance p2, Lcom/android/systemui/statusbar/policy/DateView$1$$ExternalSyntheticLambda0;

    .line 68
    const/4 v0, 0x1

    .line 70
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/statusbar/policy/DateView$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/DateView$1;I)V

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    :cond_4
    return-void
    .line 77
.end method
