.class final Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onSubscribe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $subs:Landroid/service/controls/IControlsSubscription;

.field final synthetic this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/StatefulControlSubscriber;Landroid/service/controls/IControlsSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onSubscribe$1;->this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onSubscribe$1;->$subs:Landroid/service/controls/IControlsSubscription;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onSubscribe$1;->this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->subscriptionOpen:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onSubscribe$1;->$subs:Landroid/service/controls/IControlsSubscription;

    .line 7
    .line 8
    iput-object p0, v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->subscription:Landroid/service/controls/IControlsSubscription;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->provider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->requestLimit:J

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2, v3}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->startSubscription(Landroid/service/controls/IControlsSubscription;J)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
