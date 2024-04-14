.class final Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$onViewCreated$2$1$1;
.super Ljava/lang/Object;
.source "RemoteAuthSettings.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field final synthetic this$0:Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$onViewCreated$2$1$1;->this$0:Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$onViewCreated$2$1$1;->this$0:Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;

    invoke-static {p0, p1}, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;->access$updateUi(Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsUiState;)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsUiState;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$onViewCreated$2$1$1;->emit(Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
