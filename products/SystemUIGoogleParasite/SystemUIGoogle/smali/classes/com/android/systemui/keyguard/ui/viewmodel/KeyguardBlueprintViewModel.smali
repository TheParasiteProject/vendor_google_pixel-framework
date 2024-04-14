.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final blueprint:Lkotlinx/coroutines/flow/Flow;

.field public currentBluePrint:Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->blueprint:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->blueprint:Lkotlinx/coroutines/flow/Flow;

    .line 7
    return-void
    .line 9
.end method
