.class public final Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final destinationScenes:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$special$$inlined$map$1;

.field public final notifications:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

.field public final qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

.field public final shadeHeaderViewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p2, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 5
    iget-object p1, p2, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->isCustomizing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    new-instance p2, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$special$$inlined$map$1;

    .line 9
    invoke-direct {p2, p1}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 11
    iput-object p2, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->destinationScenes:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$special$$inlined$map$1;

    .line 14
    return-void
    .line 16
.end method
