.class public final Lcom/android/wm/shell/bubbles/BubbleController$4;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

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
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->isStackExpanded()Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, "reason"

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 20
    const-string v0, "recentapps"

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    const-string v0, "homekey"

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    const-string v0, "gestureNav"

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    move p2, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 49
    :goto_1
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    if-nez p2, :cond_4

    .line 58
    :cond_3
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 68
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 70
    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleController$4$$ExternalSyntheticLambda0;

    .line 72
    invoke-direct {p2, v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$4$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 74
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 77
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 79
    :cond_5
    return-void
    .line 82
.end method
