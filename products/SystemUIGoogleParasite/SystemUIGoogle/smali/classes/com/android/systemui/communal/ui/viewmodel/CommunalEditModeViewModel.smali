.class public final Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;
.super Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final communalContent:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$2;

.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Ldagger/internal/DelegateFactory;Landroid/os/PowerManager;Lcom/android/systemui/media/controls/ui/MediaHost;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Ldagger/internal/DelegateFactory;Landroid/os/PowerManager;Lcom/android/systemui/media/controls/ui/MediaHost;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 5
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetContent:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$2;

    .line 7
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalContent:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$2;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final getCommunalContent()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalContent:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$2;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isEditMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method
