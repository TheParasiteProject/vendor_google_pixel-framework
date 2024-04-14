.class public final Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "RemoteAuthSettingsViewModel.kt"


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 26
    new-instance v0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsUiState;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsUiState;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method
