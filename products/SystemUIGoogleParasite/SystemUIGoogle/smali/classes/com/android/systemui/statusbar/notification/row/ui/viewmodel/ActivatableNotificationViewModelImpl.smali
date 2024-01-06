.class public final Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModelImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel;


# instance fields
.field public final isTouchable:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModelImpl$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;->a11yRepo:Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository;

    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;->isTouchExplorationEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModelImpl$special$$inlined$map$1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModelImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModelImpl;->isTouchable:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModelImpl$special$$inlined$map$1;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
