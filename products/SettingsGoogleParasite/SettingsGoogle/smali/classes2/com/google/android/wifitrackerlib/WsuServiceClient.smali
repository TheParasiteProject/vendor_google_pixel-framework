.class public Lcom/google/android/wifitrackerlib/WsuServiceClient;
.super Ljava/lang/Object;
.source "WsuServiceClient.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mIsBound:Z

.field private mNetworkGroups:Ljava/util/Map;

.field private final mPackageName:Ljava/lang/String;

.field private final mProvisionStatusListener:Lcom/android/wsuinterface/ISubscriptionProvisionStatusListener;

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field private final mWifiManager:Landroid/net/wifi/WifiManager;

.field private final mWsuManager:Lcom/google/android/wifitrackerlib/WsuManager;

.field private mWsuProviderCache:Ljava/util/Map;

.field private mWsuService:Lcom/android/wsuinterface/IWsuService;


# direct methods
.method public static synthetic $r8$lambda$7Qii61xrrWfDpa3yOWJpfUD7nis(Lcom/google/android/wifitrackerlib/WsuServiceClient;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->lambda$createSignupAction$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DH6lOAciOOB3rpRzNryULFHCU6g(Lcom/google/android/wifitrackerlib/WsuServiceClient;Lcom/android/wsuinterface/NetworkGroupSubscription;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->lambda$createManageSubscriptionAction$1(Lcom/android/wsuinterface/NetworkGroupSubscription;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YQx89KmO32g9SkTMXzpboZ4EMEQ(Lcom/google/android/wifitrackerlib/WsuServiceClient;Lcom/android/wsuinterface/NetworkGroupSubscription;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->lambda$createSignupAction$2(Lcom/android/wsuinterface/NetworkGroupSubscription;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c78PyL-b0gXkkeL9JNmWCFcSQcw(Lcom/google/android/wifitrackerlib/WsuServiceClient;Lcom/android/wsuinterface/NetworkGroupSubscription;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->lambda$createManageSubscriptionAction$0(Lcom/android/wsuinterface/NetworkGroupSubscription;)V

    return-void
.end method

.method public static synthetic $r8$lambda$igIbgxo2Oi4AByLyMVDZMpF35yo(Lcom/google/android/wifitrackerlib/WsuServiceClient;Lcom/android/wsuinterface/NetworkGroupSubscription;Ljava/lang/String;)Lcom/google/android/wifitrackerlib/WsuProvider;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->lambda$getWsuProvider$4(Lcom/android/wsuinterface/NetworkGroupSubscription;Ljava/lang/String;)Lcom/google/android/wifitrackerlib/WsuProvider;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/google/android/wifitrackerlib/WsuServiceClient;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNetworkGroups(Lcom/google/android/wifitrackerlib/WsuServiceClient;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mNetworkGroups:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProvisionStatusListener(Lcom/google/android/wifitrackerlib/WsuServiceClient;)Lcom/android/wsuinterface/ISubscriptionProvisionStatusListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mProvisionStatusListener:Lcom/android/wsuinterface/ISubscriptionProvisionStatusListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWsuManager(Lcom/google/android/wifitrackerlib/WsuServiceClient;)Lcom/google/android/wifitrackerlib/WsuManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mWsuManager:Lcom/google/android/wifitrackerlib/WsuManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWsuService(Lcom/google/android/wifitrackerlib/WsuServiceClient;)Lcom/android/wsuinterface/IWsuService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mWsuService:Lcom/android/wsuinterface/IWsuService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmNetworkGroups(Lcom/google/android/wifitrackerlib/WsuServiceClient;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mNetworkGroups:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWsuService(Lcom/google/android/wifitrackerlib/WsuServiceClient;Lcom/android/wsuinterface/IWsuService;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mWsuService:Lcom/android/wsuinterface/IWsuService;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetWsuProvider(Lcom/google/android/wifitrackerlib/WsuServiceClient;Lcom/android/wsuinterface/NetworkGroupSubscription;)Lcom/google/android/wifitrackerlib/WsuProvider;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->getWsuProvider(Lcom/android/wsuinterface/NetworkGroupSubscription;)Lcom/google/android/wifitrackerlib/WsuProvider;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mloadNetworkGroups(Lcom/google/android/wifitrackerlib/WsuServiceClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->loadNetworkGroups()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadNetworkGroups(Lcom/google/android/wifitrackerlib/WsuServiceClient;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->loadNetworkGroups(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlogd(Lcom/google/android/wifitrackerlib/WsuServiceClient;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->logd(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtryToConnectBestMatchingProvisionedNetwork(Lcom/google/android/wifitrackerlib/WsuServiceClient;Lcom/android/wsuinterface/NetworkGroupSubscription;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->tryToConnectBestMatchingProvisionedNetwork(Lcom/android/wsuinterface/NetworkGroupSubscription;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiManager;Lcom/google/android/wifitrackerlib/WsuManager;Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/google/android/wifitrackerlib/WsuServiceClient$1;

    invoke-direct {v0, p0}, Lcom/google/android/wifitrackerlib/WsuServiceClient$1;-><init>(Lcom/google/android/wifitrackerlib/WsuServiceClient;)V

    iput-object v0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mProvisionStatusListener:Lcom/android/wsuinterface/ISubscriptionProvisionStatusListener;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mNetworkGroups:Ljava/util/Map;

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 71
    iput-object v0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mWsuService:Lcom/android/wsuinterface/IWsuService;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mWsuProviderCache:Ljava/util/Map;

    .line 79
    iput-object p1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mContext:Landroid/content/Context;

    .line 80
    iput-object p3, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 81
    iput-object p5, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mPackageName:Ljava/lang/String;

    .line 82
    new-instance p1, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuHandler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuHandler;-><init>(Lcom/google/android/wifitrackerlib/WsuServiceClient;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mHandler:Landroid/os/Handler;

    .line 83
    iput-object p4, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mWsuManager:Lcom/google/android/wifitrackerlib/WsuManager;

    return-void
.end method

.method private createManageSubscriptionAction(Lcom/android/wsuinterface/NetworkGroupSubscription;)Lcom/android/wifitrackerlib/WifiEntry$ManageSubscriptionAction;
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create ManageSubscriptionAction for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/wsuinterface/NetworkGroupSubscription;->uniqueIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->logd(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/android/wsuinterface/NetworkGroupSubscription;->getApiVersion()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 195
    new-instance v0, Lcom/google/android/wifitrackerlib/WsuServiceClient$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/wifitrackerlib/WsuServiceClient;Lcom/android/wsuinterface/NetworkGroupSubscription;)V

    return-object v0

    .line 204
    :cond_0
    new-instance v0, Lcom/google/android/wifitrackerlib/WsuServiceClient$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/wifitrackerlib/WsuServiceClient;Lcom/android/wsuinterface/NetworkGroupSubscription;)V

    return-object v0
.end method

.method private getWsuProvider(Lcom/android/wsuinterface/NetworkGroupSubscription;)Lcom/google/android/wifitrackerlib/WsuProvider;
    .locals 3

    .line 363
    iget-object v0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mWsuProviderCache:Ljava/util/Map;

    iget-object v1, p1, Lcom/android/wsuinterface/NetworkGroupSubscription;->uniqueIdentifier:Ljava/lang/String;

    new-instance v2, Lcom/google/android/wifitrackerlib/WsuServiceClient$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/wifitrackerlib/WsuServiceClient;Lcom/android/wsuinterface/NetworkGroupSubscription;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/wifitrackerlib/WsuProvider;

    return-object p0
.end method

.method private isManagedWifiEntry(Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/wsuinterface/NetworkGroupSubscription;)Z
    .locals 4

    .line 152
    invoke-virtual {p2}, Lcom/android/wsuinterface/NetworkGroupSubscription;->getApiVersion()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    .line 153
    invoke-virtual {p2}, Lcom/android/wsuinterface/NetworkGroupSubscription;->getManageSubscriptionAction()Landroid/app/PendingIntent;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    .line 156
    :cond_0
    instance-of p0, p1, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 157
    move-object p0, p1

    check-cast p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 158
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getPasspointConfig()Landroid/net/wifi/hotspot2/PasspointConfiguration;

    move-result-object p0

    .line 159
    invoke-virtual {p2}, Lcom/android/wsuinterface/NetworkGroupSubscription;->getProvisionedPasspoints()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    if-eqz p0, :cond_2

    .line 162
    invoke-virtual {v2}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 166
    :cond_2
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 170
    invoke-virtual {v2}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 175
    :cond_3
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 176
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->isEphemeral()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 177
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    iget-boolean p0, p0, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z

    if-eqz p0, :cond_6

    .line 179
    :cond_4
    invoke-virtual {p2}, Lcom/android/wsuinterface/NetworkGroupSubscription;->getProvisionedWifiConfigurations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiConfiguration;

    .line 180
    invoke-virtual {p2}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object p2

    .line 181
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    return v0

    :cond_6
    return v1
.end method

.method private synthetic lambda$createManageSubscriptionAction$0(Lcom/android/wsuinterface/NetworkGroupSubscription;)V
    .locals 2

    .line 197
    :try_start_0
    invoke-virtual {p1}, Lcom/android/wsuinterface/NetworkGroupSubscription;->getManageSubscriptionAction()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The sign up action was canceled. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->loge(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$createManageSubscriptionAction$1(Lcom/android/wsuinterface/NetworkGroupSubscription;)V
    .locals 2

    .line 205
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.net.wifi.wsu.action.SHOW_WSU_MANAGE_DIALOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x800000

    .line 206
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 207
    iget-object v1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v1, "android.net.wifi.wsu.extra.NGS_UNIQUE_IDENTIFIER"

    iget-object p1, p1, Lcom/android/wsuinterface/NetworkGroupSubscription;->uniqueIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    iget-object p1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 211
    const-string p1, "the specified wsu settings activity is not installed."

    invoke-direct {p0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->logd(Ljava/lang/String;)V

    return-void

    .line 214
    :cond_0
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$createSignupAction$2(Lcom/android/wsuinterface/NetworkGroupSubscription;)V
    .locals 2

    .line 229
    :try_start_0
    invoke-virtual {p1}, Lcom/android/wsuinterface/NetworkGroupSubscription;->getSignUpAction()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The manage subscription acton was canceled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->loge(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$createSignupAction$3(Ljava/lang/String;)V
    .locals 2

    .line 237
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.net.wifi.wsu.action.SHOW_WSU_PROVISION_DIALOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x800000

    .line 239
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 240
    const-string v1, "android.net.wifi.wsu.extra.NGS_UNIQUE_IDENTIFIER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    iget-object p1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 243
    const-string p1, "the specified sign up activity is not installed."

    invoke-direct {p0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->logd(Ljava/lang/String;)V

    return-void

    .line 246
    :cond_0
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$getWsuProvider$4(Lcom/android/wsuinterface/NetworkGroupSubscription;Ljava/lang/String;)Lcom/google/android/wifitrackerlib/WsuProvider;
    .locals 2

    .line 364
    new-instance p2, Lcom/google/android/wifitrackerlib/WsuProvider;

    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mPackageName:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/wsuinterface/NetworkGroupSubscription;->uniqueIdentifier:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/wsuinterface/NetworkGroupSubscription;->subscriptionProviderName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/wsuinterface/NetworkGroupSubscription;->helpUriString:Ljava/lang/String;

    invoke-direct {p2, p0, v0, v1, p1}, Lcom/google/android/wifitrackerlib/WsuProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private loadNetworkGroups()V
    .locals 1

    const/4 v0, 0x0

    .line 375
    invoke-direct {p0, v0}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->loadNetworkGroups(Ljava/lang/String;)V

    return-void
.end method

.method private loadNetworkGroups(Ljava/lang/String;)V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mWsuService:Lcom/android/wsuinterface/IWsuService;

    if-nez v0, :cond_0

    .line 380
    const-string p1, "service is not available to load networks."

    invoke-direct {p0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->logd(Ljava/lang/String;)V

    return-void

    .line 384
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/android/wifitrackerlib/WsuServiceClient$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient$2;-><init>(Lcom/google/android/wifitrackerlib/WsuServiceClient;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/wsuinterface/IWsuService;->getNetworkGroupSubscriptions(Lcom/android/wsuinterface/IGetNetworkGroupSubscriptionsCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load network groups failed, caused by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->logd(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private logd(Ljava/lang/String;)V
    .locals 0

    .line 541
    const-string p0, "WsuServiceClient"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private loge(Ljava/lang/String;)V
    .locals 0

    .line 545
    const-string p0, "WsuServiceClient"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private tryToConnectBestMatchingProvisionedNetwork(Lcom/android/wsuinterface/NetworkGroupSubscription;)V
    .locals 11

    if-nez p1, :cond_0

    .line 312
    const-string p1, "no just provisioned network, this shouldn\'t be called."

    invoke-direct {p0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->logd(Ljava/lang/String;)V

    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 319
    invoke-virtual {p1}, Lcom/android/wsuinterface/NetworkGroupSubscription;->getProvisionedPasspoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 320
    invoke-virtual {v4}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    .line 322
    iget-object v5, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/net/wifi/WifiManager;->getAllMatchingWifiConfigs(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 323
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/net/wifi/WifiConfiguration;

    .line 324
    invoke-virtual {v7}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    .line 327
    :cond_3
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    const/4 v9, 0x0

    .line 328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 329
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    const/4 v9, 0x1

    .line 330
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v8, :cond_5

    .line 331
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    .line 332
    invoke-static {v8}, Lcom/android/wifitrackerlib/Utils;->getBestScanResultByLevel(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object v8

    if-eqz v2, :cond_4

    .line 333
    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Landroid/net/wifi/ScanResult;

    iget v9, v9, Landroid/net/wifi/ScanResult;->level:I

    iget v10, v8, Landroid/net/wifi/ScanResult;->level:I

    if-ge v9, v10, :cond_5

    .line 335
    :cond_4
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_2

    .line 338
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 339
    invoke-static {v6}, Lcom/android/wifitrackerlib/Utils;->getBestScanResultByLevel(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object v6

    if-eqz v3, :cond_6

    .line 340
    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget v8, v8, Landroid/net/wifi/ScanResult;->level:I

    iget v9, v6, Landroid/net/wifi/ScanResult;->level:I

    if-ge v8, v9, :cond_2

    .line 342
    :cond_6
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 348
    :cond_7
    const-string v0, "\""

    if-eqz v2, :cond_8

    .line 349
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    .line 352
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget-object v3, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    move-object v3, v2

    goto :goto_1

    :cond_9
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_a

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect to network: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", provided by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/wsuinterface/NetworkGroupSubscription;->uniqueIdentifier:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->logd(Ljava/lang/String;)V

    .line 358
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v3, v1}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    :cond_a
    return-void
.end method


# virtual methods
.method bindWsuService()V
    .locals 4

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Binding to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->logd(Ljava/lang/String;)V

    .line 403
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.net.wifi.wsu.WsuService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 404
    iget-object v1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    iget-object v1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 406
    const-string v0, "the specified wsu service is not installed."

    invoke-direct {p0, v0}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->logd(Ljava/lang/String;)V

    return-void

    .line 409
    :cond_0
    new-instance v1, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuServiceConnection;

    invoke-direct {v1, p0}, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuServiceConnection;-><init>(Lcom/google/android/wifitrackerlib/WsuServiceClient;)V

    iput-object v1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 411
    :try_start_0
    iget-object v2, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mIsBound:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to bind the WsuService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", caused by: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->loge(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method createSignupAction(Ljava/lang/String;)Lcom/google/android/wifitrackerlib/WsuManager$WsuSignupAction;
    .locals 3

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create WsuSignupAction for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->logd(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mNetworkGroups:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wsuinterface/NetworkGroupSubscription;

    if-nez v0, :cond_0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no NetworkGroupSubscription for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->logd(Ljava/lang/String;)V

    .line 226
    :cond_0
    invoke-virtual {v0}, Lcom/android/wsuinterface/NetworkGroupSubscription;->getApiVersion()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 227
    new-instance p1, Lcom/google/android/wifitrackerlib/WsuServiceClient$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, v0}, Lcom/google/android/wifitrackerlib/WsuServiceClient$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/wifitrackerlib/WsuServiceClient;Lcom/android/wsuinterface/NetworkGroupSubscription;)V

    return-object p1

    .line 236
    :cond_1
    new-instance v0, Lcom/google/android/wifitrackerlib/WsuServiceClient$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/wifitrackerlib/WsuServiceClient;Ljava/lang/String;)V

    return-object v0
.end method

.method getMatchingWsuProviders(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mNetworkGroups:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wsuinterface/NetworkGroupSubscription;

    .line 92
    invoke-virtual {v2}, Lcom/android/wsuinterface/NetworkGroupSubscription;->getProvisionStatus()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v3, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v4, v2, Lcom/android/wsuinterface/NetworkGroupSubscription;->matchingSuggestions:Ljava/util/List;

    .line 97
    invoke-virtual {v3, v4, p1}, Landroid/net/wifi/WifiManager;->getMatchingScanResults(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 102
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 108
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->getWsuProvider(Lcom/android/wsuinterface/NetworkGroupSubscription;)Lcom/google/android/wifitrackerlib/WsuProvider;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 371
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method tryGetManageSubscriptionAction(Lcom/android/wifitrackerlib/WifiEntry;)Lcom/android/wifitrackerlib/WifiEntry$ManageSubscriptionAction;
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mNetworkGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wsuinterface/NetworkGroupSubscription;

    .line 121
    invoke-direct {p0, p1, v1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->isManagedWifiEntry(Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/wsuinterface/NetworkGroupSubscription;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WifiEntry - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", managed by: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/android/wsuinterface/NetworkGroupSubscription;->uniqueIdentifier:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->logd(Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, v1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->createManageSubscriptionAction(Lcom/android/wsuinterface/NetworkGroupSubscription;)Lcom/android/wifitrackerlib/WifiEntry$ManageSubscriptionAction;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method tryGetOverrideConnectedSummary(Lcom/android/wifitrackerlib/WifiEntry;)Ljava/lang/String;
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mNetworkGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wsuinterface/NetworkGroupSubscription;

    .line 137
    invoke-direct {p0, p1, v1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->isManagedWifiEntry(Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/wsuinterface/NetworkGroupSubscription;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Summary for WifiEntry - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", managed by: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/android/wsuinterface/NetworkGroupSubscription;->uniqueIdentifier:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->logd(Ljava/lang/String;)V

    .line 141
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mContext:Landroid/content/Context;

    sget p1, Lcom/google/android/wifitrackerlib/R$string;->wifitrackerlib_connected_with_wsu_authenticator:I

    iget-object v0, v1, Lcom/android/wsuinterface/NetworkGroupSubscription;->subscriptionAuthenticator:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method unbindWsuService()V
    .locals 3

    .line 421
    iget-object v0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mWsuService:Lcom/android/wsuinterface/IWsuService;

    if-eqz v0, :cond_0

    .line 423
    :try_start_0
    iget-object v1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mProvisionStatusListener:Lcom/android/wsuinterface/ISubscriptionProvisionStatusListener;

    invoke-interface {v0, v1}, Lcom/android/wsuinterface/IWsuService;->unregisterSubscriptionProvisionStatusListener(Lcom/android/wsuinterface/ISubscriptionProvisionStatusListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregister provision status listener failed, caused by: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->loge(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 427
    iput-object v0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mWsuService:Lcom/android/wsuinterface/IWsuService;

    .line 429
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mIsBound:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 430
    iput-boolean v1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mIsBound:Z

    .line 432
    :try_start_1
    iget-object v1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already unbound? caused by: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->loge(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
