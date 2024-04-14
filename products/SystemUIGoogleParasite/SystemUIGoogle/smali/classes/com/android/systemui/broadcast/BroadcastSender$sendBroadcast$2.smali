.class final Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcast$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $receiverPermission:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/systemui/broadcast/BroadcastSender;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastSender;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcast$2;->this$0:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcast$2;->$intent:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcast$2;->$receiverPermission:Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcast$2;->this$0:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/broadcast/BroadcastSender;->context:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcast$2;->$intent:Landroid/content/Intent;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcast$2;->$receiverPermission:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
    .line 15
.end method
