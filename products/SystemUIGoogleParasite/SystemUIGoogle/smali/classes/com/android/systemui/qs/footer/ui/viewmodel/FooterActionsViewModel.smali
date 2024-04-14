.class public final Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final _alpha:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _backgroundAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final alpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final backgroundAlpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final foregroundServices:Lkotlinx/coroutines/flow/Flow;

.field public final observeDeviceMonitoringDialogRequests:Lkotlin/jvm/functions/Function2;

.field public final power:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

.field public final security:Lkotlinx/coroutines/flow/Flow;

.field public final settings:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

.field public final userSwitcher:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->security:Lkotlinx/coroutines/flow/Flow;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->foregroundServices:Lkotlinx/coroutines/flow/Flow;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->userSwitcher:Lkotlinx/coroutines/flow/Flow;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->settings:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->power:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->observeDeviceMonitoringDialogRequests:Lkotlin/jvm/functions/Function2;

    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->_alpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 31
    iput-object p3, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->alpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->_backgroundAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 44
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->backgroundAlpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    return-void
    .line 49
.end method
