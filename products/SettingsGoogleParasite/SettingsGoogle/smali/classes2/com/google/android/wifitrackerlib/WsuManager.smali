.class public Lcom/google/android/wifitrackerlib/WsuManager;
.super Ljava/lang/Object;
.source "WsuManager.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/wifitrackerlib/WsuManager$WsuProvidersLoadCallback;,
        Lcom/google/android/wifitrackerlib/WsuManager$WsuProvisionStatusUpdateCallback;,
        Lcom/google/android/wifitrackerlib/WsuManager$WsuSignupAction;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mWifiManager:Landroid/net/wifi/WifiManager;

.field private final mWorkerHandler:Landroid/os/Handler;

.field private final mWsuProvidersLoadCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/wifitrackerlib/WsuManager$WsuProvidersLoadCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mWsuProvisionStatusUpdateCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/wifitrackerlib/WsuManager$WsuProvisionStatusUpdateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mWsuServiceClients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/wifitrackerlib/WsuServiceClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/os/Handler;)V
    .locals 6

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wifitrackerlib/WsuManager;->mWsuServiceClients:Ljava/util/List;

    .line 38
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/wifitrackerlib/WsuManager;->mWsuProvidersLoadCallbacks:Ljava/util/Set;

    .line 39
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/wifitrackerlib/WsuManager;->mWsuProvisionStatusUpdateCallbacks:Ljava/util/Set;

    .line 44
    iput-object p1, p0, Lcom/google/android/wifitrackerlib/WsuManager;->mContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/google/android/wifitrackerlib/WsuManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 46
    iput-object p3, p0, Lcom/google/android/wifitrackerlib/WsuManager;->mWorkerHandler:Landroid/os/Handler;

    .line 47
    invoke-direct {p0}, Lcom/google/android/wifitrackerlib/WsuManager;->loadWsuServicePkgs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    .line 48
    new-instance p2, Lcom/google/android/wifitrackerlib/WsuServiceClient;

    iget-object v1, p0, Lcom/google/android/wifitrackerlib/WsuManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/wifitrackerlib/WsuManager;->mWorkerHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/wifitrackerlib/WsuManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    move-object v0, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/wifitrackerlib/WsuServiceClient;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiManager;Lcom/google/android/wifitrackerlib/WsuManager;Ljava/lang/String;)V

    .line 50
    iget-object p3, p0, Lcom/google/android/wifitrackerlib/WsuManager;->mWsuServiceClients:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private loadWsuServicePkgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/google/android/wifitrackerlib/R$array;->wifitrackerlib_wsu_service_provider_packages:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addWsuProvidersLoadCallback(Lcom/google/android/wifitrackerlib/WsuManager$WsuProvidersLoadCallback;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 100
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuManager;->mWsuProvidersLoadCallbacks:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addWsuProvisionStatusUpdateCallback(Lcom/google/android/wifitrackerlib/WsuManager$WsuProvisionStatusUpdateCallback;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 126
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuManager;->mWsuProvisionStatusUpdateCallbacks:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bindAllServices()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuManager;->mWsuServiceClients:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wifitrackerlib/WsuServiceClient;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->bindWsuService()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createSignupAction(Lcom/google/android/wifitrackerlib/WsuProvider;)Lcom/google/android/wifitrackerlib/WsuManager$WsuSignupAction;
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 154
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuManager;->mWsuServiceClients:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wifitrackerlib/WsuServiceClient;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/wifitrackerlib/WsuProvider;->servicePackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    iget-object p0, p1, Lcom/google/android/wifitrackerlib/WsuProvider;->networkGroupIdentity:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->createSignupAction(Ljava/lang/String;)Lcom/google/android/wifitrackerlib/WsuManager$WsuSignupAction;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMatchingWsuProviders(Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/google/android/wifitrackerlib/WsuProvider;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuManager;->mWsuServiceClients:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/wifitrackerlib/WsuServiceClient;

    .line 89
    invoke-virtual {v1, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->getMatchingWsuProviders(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public nofityWsuProvidersLoaded()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 116
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuManager;->mWsuProvidersLoadCallbacks:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wifitrackerlib/WsuManager$WsuProvidersLoadCallback;

    .line 117
    invoke-interface {v0}, Lcom/google/android/wifitrackerlib/WsuManager$WsuProvidersLoadCallback;->onLoaded()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyWsuProvisionStatusUpdated(Lcom/google/android/wifitrackerlib/WsuProvider;I)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 143
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuManager;->mWsuProvisionStatusUpdateCallbacks:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wifitrackerlib/WsuManager$WsuProvisionStatusUpdateCallback;

    .line 144
    invoke-interface {v0, p1, p2}, Lcom/google/android/wifitrackerlib/WsuManager$WsuProvisionStatusUpdateCallback;->onProvisionStatusChanged(Lcom/google/android/wifitrackerlib/WsuProvider;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeWsuProvidersLoadCallback(Lcom/google/android/wifitrackerlib/WsuManager$WsuProvidersLoadCallback;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 108
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuManager;->mWsuProvidersLoadCallbacks:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeWsuProvisionStatusUpdateCallback(Lcom/google/android/wifitrackerlib/WsuManager$WsuProvisionStatusUpdateCallback;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 134
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuManager;->mWsuProvisionStatusUpdateCallbacks:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public tryGetManageSubscriptionAction(Lcom/android/wifitrackerlib/WifiEntry;)Lcom/android/wifitrackerlib/WifiEntry$ManageSubscriptionAction;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 171
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuManager;->mWsuServiceClients:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wifitrackerlib/WsuServiceClient;

    .line 172
    invoke-virtual {v0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->tryGetManageSubscriptionAction(Lcom/android/wifitrackerlib/WifiEntry;)Lcom/android/wifitrackerlib/WifiEntry$ManageSubscriptionAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public tryGetOverrideConnectedSummary(Lcom/android/wifitrackerlib/WifiEntry;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 183
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuManager;->mWsuServiceClients:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wifitrackerlib/WsuServiceClient;

    .line 184
    invoke-virtual {v0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->tryGetOverrideConnectedSummary(Lcom/android/wifitrackerlib/WifiEntry;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public unbindAllServices()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuManager;->mWsuServiceClients:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wifitrackerlib/WsuServiceClient;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->unbindWsuService()V

    goto :goto_0

    :cond_0
    return-void
.end method
