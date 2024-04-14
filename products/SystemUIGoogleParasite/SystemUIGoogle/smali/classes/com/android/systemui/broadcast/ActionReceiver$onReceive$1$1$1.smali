.class public final Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $id:I

.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic $it:Lcom/android/systemui/broadcast/ReceiverData;

.field public final synthetic this$0:Lcom/android/systemui/broadcast/ActionReceiver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/ReceiverData;Lcom/android/systemui/broadcast/ActionReceiver;Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$it:Lcom/android/systemui/broadcast/ReceiverData;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->this$0:Lcom/android/systemui/broadcast/ActionReceiver;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$context:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$intent:Landroid/content/Intent;

    .line 11
    iput p5, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$id:I

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$it:Lcom/android/systemui/broadcast/ReceiverData;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->this$0:Lcom/android/systemui/broadcast/ActionReceiver;

    .line 6
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->getPendingResult()Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/BroadcastReceiver;->setPendingResult(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 12
    iget-object v0, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$it:Lcom/android/systemui/broadcast/ReceiverData;

    .line 15
    iget-object v0, v0, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 17
    iget-object v1, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$context:Landroid/content/Context;

    .line 19
    iget-object v2, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$intent:Landroid/content/Intent;

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    iget-object v0, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->this$0:Lcom/android/systemui/broadcast/ActionReceiver;

    .line 26
    iget-object v1, v0, Lcom/android/systemui/broadcast/ActionReceiver;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 28
    iget v2, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$id:I

    .line 30
    iget-object v0, v0, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$it:Lcom/android/systemui/broadcast/ReceiverData;

    .line 34
    iget-object p0, p0, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 36
    invoke-virtual {v1, v2, v0, p0}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logBroadcastDispatched(ILjava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 38
    return-void
    .line 41
.end method
