.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationStackAppearanceViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final cornerRadiusDp:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final expandFraction:Lkotlinx/coroutines/flow/Flow;

.field public final stackBounds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 5
    iget-object p0, p2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 7
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getShadeExpansion()Lkotlinx/coroutines/flow/Flow;

    .line 9
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->stackBounds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 12
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->cornerRadiusDp:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 14
    return-void
    .line 16
.end method
