.class public final Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $id:I

.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic this$0:Lcom/android/systemui/broadcast/ActionReceiver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/ActionReceiver;Landroid/content/Intent;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->this$0:Lcom/android/systemui/broadcast/ActionReceiver;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$context:Landroid/content/Context;

    .line 9
    iput p4, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$id:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v6, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->this$0:Lcom/android/systemui/broadcast/ActionReceiver;

    .line 2
    iget-object v0, v6, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    .line 4
    iget-object v7, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    .line 6
    iget-object v8, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$context:Landroid/content/Context;

    .line 8
    iget p0, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$id:I

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v9

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    move-object v10, v0

    .line 26
    check-cast v10, Lcom/android/systemui/broadcast/ReceiverData;

    .line 27
    iget-object v0, v10, Lcom/android/systemui/broadcast/ReceiverData;->filter:Landroid/content/IntentFilter;

    .line 29
    invoke-virtual {v7}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->matchCategories(Ljava/util/Set;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    iget-object v0, v6, Lcom/android/systemui/broadcast/ActionReceiver;->testPendingRemovalAction:Lkotlin/jvm/functions/Function2;

    .line 41
    iget v1, v6, Lcom/android/systemui/broadcast/ActionReceiver;->userId:I

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 48
    iget-object v2, v10, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 49
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    new-instance v11, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;

    .line 63
    move-object v0, v11

    .line 65
    move-object v1, v10

    .line 66
    move-object v2, v6

    .line 67
    move-object v3, v8

    .line 68
    move-object v4, v7

    .line 69
    move v5, p0

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;-><init>(Lcom/android/systemui/broadcast/ReceiverData;Lcom/android/systemui/broadcast/ActionReceiver;Landroid/content/Context;Landroid/content/Intent;I)V

    .line 71
    iget-object v0, v10, Lcom/android/systemui/broadcast/ReceiverData;->executor:Ljava/util/concurrent/Executor;

    .line 74
    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    goto :goto_0

    .line 79
    :cond_1
    return-void
    .line 80
.end method
