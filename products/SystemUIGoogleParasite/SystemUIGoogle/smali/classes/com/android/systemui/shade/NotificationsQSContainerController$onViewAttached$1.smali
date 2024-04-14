.class public final Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationsQSContainerController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/NotificationsQSContainerController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;->this$0:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Landroid/content/res/Configuration;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;->this$0:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->updateResources()V

    .line 11
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/android/systemui/plugins/qs/QS;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;->this$0:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 17
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/qs/QS;->setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V

    .line 19
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
.end method
