.class public final Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationsQSContainerController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/NotificationsQSContainerController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;->this$0:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/android/systemui/plugins/qs/QS;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;->this$0:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/qs/QS;->setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;->this$0:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->updateResources()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
.end method
