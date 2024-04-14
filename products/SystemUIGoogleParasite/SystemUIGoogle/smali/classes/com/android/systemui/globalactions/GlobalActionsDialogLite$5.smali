.class public final Lcom/android/systemui/globalactions/GlobalActionsDialogLite$5;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$5;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

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
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "android.intent.action.EMERGENCY_CALLBACK_MODE_CHANGED"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    const-string p1, "android.telephony.extra.PHONE_IN_ECM_STATE"

    .line 32
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$5;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 40
    iget-boolean p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIsWaitingForEcmExit:Z

    .line 42
    if-eqz p1, :cond_2

    .line 44
    iput-boolean v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIsWaitingForEcmExit:Z

    .line 46
    const/4 p1, 0x1

    .line 48
    invoke-static {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$mchangeAirplaneModeSystemSetting(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Z)V

    .line 49
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const-string p1, "reason"

    .line 53
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    const-string p2, "globalactions"

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    iget-object p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$5;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 67
    iget-object p2, p2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 69
    invoke-virtual {p2}, Lcom/android/systemui/animation/DialogLaunchAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 71
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$5;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 74
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;

    .line 76
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 78
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 82
    :cond_2
    :goto_1
    return-void
    .line 85
.end method
