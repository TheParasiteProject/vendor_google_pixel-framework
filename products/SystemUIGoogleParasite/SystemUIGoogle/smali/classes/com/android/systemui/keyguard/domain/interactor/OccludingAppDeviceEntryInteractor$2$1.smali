.class public final Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$2$1;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$2$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor;

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
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$2$1$1;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$2$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$2$1$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$2$1;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, p1, v0, p2}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

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
