.class public final Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$observeDeviceMonitoringDialogRequests$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $quickSettingsContext:Landroid/content/Context;

.field public final synthetic this$0:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$observeDeviceMonitoringDialogRequests$2;->this$0:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$observeDeviceMonitoringDialogRequests$2;->$quickSettingsContext:Landroid/content/Context;

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
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$observeDeviceMonitoringDialogRequests$2;->this$0:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$observeDeviceMonitoringDialogRequests$2;->$quickSettingsContext:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p0, p2}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->showDeviceMonitoringDialog(Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
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
