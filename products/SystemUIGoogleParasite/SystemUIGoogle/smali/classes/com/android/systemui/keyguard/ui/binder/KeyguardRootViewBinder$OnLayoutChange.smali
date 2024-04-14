.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 1
    const p2, 0x7f0a0583    # @id/nssl_placeholder

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    iget-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 13
    move-result p4

    .line 16
    int-to-float v2, p4

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 18
    move-result p2

    .line 21
    int-to-float v4, p2

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p2, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 26
    const/4 v1, 0x0

    .line 28
    const/16 v5, 0x15

    .line 29
    const/4 v3, 0x0

    .line 31
    move-object v0, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;-><init>(FFFFI)V

    .line 33
    iget-object p3, p3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 36
    iget-object p3, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->_sharedNotificationContainerBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    invoke-virtual {p3, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 40
    :cond_0
    const p2, 0x7f0a03f6    # @id/keyguard_status_view

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 54
    move-result p1

    .line 57
    iput p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->statusViewTop:I

    .line 58
    :cond_1
    return-void
    .line 60
.end method
