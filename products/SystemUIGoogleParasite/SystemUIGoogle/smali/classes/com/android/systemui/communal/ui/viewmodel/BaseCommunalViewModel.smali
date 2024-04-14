.class public abstract Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isKeyguardVisible:Lkotlinx/coroutines/flow/Flow;

.field public final mediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

.field public final powerManager:Landroid/os/PowerManager;

.field public final shadeViewController:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Ldagger/internal/DelegateFactory;Landroid/os/PowerManager;Lcom/android/systemui/media/controls/ui/MediaHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->mediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 5
    iget-object p0, p1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isKeyguardVisible:Lkotlinx/coroutines/flow/Flow;

    .line 7
    iget-object p0, p1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->desiredScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public abstract getCommunalContent()Lkotlinx/coroutines/flow/Flow;
.end method

.method public isEditMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public onOpenWidgetEditor()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
