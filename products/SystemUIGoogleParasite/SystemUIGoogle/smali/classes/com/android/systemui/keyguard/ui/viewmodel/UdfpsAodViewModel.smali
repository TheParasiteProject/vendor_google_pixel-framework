.class public final Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsAodViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final alpha:Lkotlinx/coroutines/flow/Flow;

.field public final burnInOffsets:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final context:Landroid/content/Context;

.field public final isVisible:Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsAodViewModel$special$$inlined$map$1;

.field public final padding:Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsAodViewModel$special$$inlined$map$2;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsAodViewModel;->context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->dozeAmount:Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsAodViewModel;->alpha:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->burnInOffsets:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsAodViewModel;->burnInOffsets:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsAodViewModel$special$$inlined$map$1;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsAodViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsAodViewModel;->isVisible:Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsAodViewModel$special$$inlined$map$1;

    .line 20
    .line 21
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsAodViewModel$special$$inlined$map$2;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->scaleForResolution:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    .line 25
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsAodViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsAodViewModel;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsAodViewModel;->padding:Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsAodViewModel$special$$inlined$map$2;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
