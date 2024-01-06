.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final context:Landroid/content/Context;

.field public final shouldHideSmartspace:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel$special$$inlined$map$2;

.field public final smartspaceTopPadding:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;->context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->selectedClockSize:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository$special$$inlined$map$1;

    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel$special$$inlined$map$1;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel$special$$inlined$map$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository$special$$inlined$map$1;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;->smartspaceTopPadding:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel$special$$inlined$map$1;

    .line 14
    .line 15
    sget-object v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel$shouldHideSmartspace$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel$shouldHideSmartspace$2;

    .line 16
    .line 17
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->currentClockId:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository$special$$inlined$mapNotNull$1;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel$special$$inlined$map$2;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;->shouldHideSmartspace:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel$special$$inlined$map$2;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
