.class Lcom/android/settings/wifi/repository/SharedConnectivityRepository$ClientCallback;
.super Ljava/lang/Object;
.source "SharedConnectivityRepository.java"

# interfaces
.implements Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/repository/SharedConnectivityRepository;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository$ClientCallback;->this$0:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHotspotNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;)V
    .locals 2

    .line 138
    iget-object p0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository$ClientCallback;->this$0:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHotspotNetworkConnectionStatusChanged(), status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->-$$Nest$mlog(Lcom/android/settings/wifi/repository/SharedConnectivityRepository;Ljava/lang/String;)V

    return-void
.end method

.method public onHotspotNetworksUpdated(Ljava/util/List;)V
    .locals 2

    .line 143
    iget-object p0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository$ClientCallback;->this$0:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHotspotNetworksUpdated(), networks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->-$$Nest$mlog(Lcom/android/settings/wifi/repository/SharedConnectivityRepository;Ljava/lang/String;)V

    return-void
.end method

.method public onKnownNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;)V
    .locals 2

    .line 148
    iget-object p0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository$ClientCallback;->this$0:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKnownNetworkConnectionStatusChanged(), status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->-$$Nest$mlog(Lcom/android/settings/wifi/repository/SharedConnectivityRepository;Ljava/lang/String;)V

    return-void
.end method

.method public onKnownNetworksUpdated(Ljava/util/List;)V
    .locals 2

    .line 153
    iget-object p0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository$ClientCallback;->this$0:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKnownNetworksUpdated(), networks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->-$$Nest$mlog(Lcom/android/settings/wifi/repository/SharedConnectivityRepository;Ljava/lang/String;)V

    return-void
.end method

.method public onRegisterCallbackFailed(Ljava/lang/Exception;)V
    .locals 1

    .line 158
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRegisterCallbackFailed(), e:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SharedConnectivityRepository"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceConnected()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository$ClientCallback;->this$0:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

    invoke-static {v0}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->-$$Nest$fgetmManager(Lcom/android/settings/wifi/repository/SharedConnectivityRepository;)Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->getSettingsState()Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;

    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected(), Manager#getSettingsState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedConnectivityRepository"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object p0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository$ClientCallback;->this$0:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

    iget-object p0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->mSettingsState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 1

    .line 170
    iget-object p0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository$ClientCallback;->this$0:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

    const-string v0, "onServiceDisconnected()"

    invoke-static {p0, v0}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->-$$Nest$mlog(Lcom/android/settings/wifi/repository/SharedConnectivityRepository;Ljava/lang/String;)V

    return-void
.end method

.method public onSharedConnectivitySettingsChanged(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;)V
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSharedConnectivitySettingsChanged(), state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedConnectivityRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object p0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository$ClientCallback;->this$0:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

    iget-object p0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->mSettingsState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
