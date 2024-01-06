.class public final Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final configurationBasedDimensions:Lkotlinx/coroutines/flow/Flow;

.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;->context:Landroid/content/Context;

    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;

    .line 7
    .line 8
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$configurationBasedDimensions$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$configurationBasedDimensions$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$special$$inlined$map$1;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;->configurationBasedDimensions:Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
