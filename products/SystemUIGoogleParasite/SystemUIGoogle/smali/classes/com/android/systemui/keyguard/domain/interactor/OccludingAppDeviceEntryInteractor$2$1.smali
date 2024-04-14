.class public final Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$2$1;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$2$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$2$1$1;

    .line 4
    iget-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$2$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor;

    .line 6
    invoke-direct {p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$2$1$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor;)V

    .line 8
    const/4 p2, 0x0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$2$1;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, p1, v0, p2}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
    .line 20
.end method
