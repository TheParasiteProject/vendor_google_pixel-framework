.class public final Lcom/android/systemui/back/domain/interactor/BackActionInteractor$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/back/domain/interactor/BackActionInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$start$1$1;->this$0:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$start$1$1;->this$0:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 10
    if-eqz p1, :cond_2

    .line 12
    iget-boolean p1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->isCallbackRegistered:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 19
    check-cast p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 21
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 27
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getOnBackInvokedDispatcher()Landroid/window/WindowOnBackInvokedDispatcher;

    .line 33
    move-result-object p2

    .line 36
    :cond_1
    if-eqz p2, :cond_5

    .line 37
    iget-object p1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->callback:Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$2;

    .line 39
    invoke-virtual {p2, v0, p1}, Landroid/window/WindowOnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 41
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->isCallbackRegistered:Z

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    iget-boolean p1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->isCallbackRegistered:Z

    .line 48
    if-nez p1, :cond_3

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 53
    check-cast p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 55
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 57
    if-eqz p1, :cond_4

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 61
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getOnBackInvokedDispatcher()Landroid/window/WindowOnBackInvokedDispatcher;

    .line 67
    move-result-object p2

    .line 70
    :cond_4
    if-eqz p2, :cond_5

    .line 71
    iget-object p1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->callback:Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$2;

    .line 73
    invoke-virtual {p2, p1}, Landroid/window/WindowOnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 75
    iput-boolean v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->isCallbackRegistered:Z

    .line 78
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0
    .line 82
.end method
