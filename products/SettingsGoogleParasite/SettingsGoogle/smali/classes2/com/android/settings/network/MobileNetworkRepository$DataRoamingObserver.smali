.class Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;
.super Landroid/database/ContentObserver;
.source "MobileNetworkRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/MobileNetworkRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataRoamingObserver"
.end annotation


# instance fields
.field private mBaseField:Ljava/lang/String;

.field private mRegSubId:I

.field final synthetic this$0:Lcom/android/settings/network/MobileNetworkRepository;


# direct methods
.method public static synthetic $r8$lambda$FlRq5kScLFykXo8hRPv8tgOaZbo(Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;->lambda$onChange$0(Landroid/telephony/TelephonyManager;)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/network/MobileNetworkRepository;Landroid/os/Handler;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;->this$0:Lcom/android/settings/network/MobileNetworkRepository;

    .line 166
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 p1, -0x1

    .line 162
    iput p1, p0, Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;->mRegSubId:I

    const-string p1, "data_roaming"

    .line 163
    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;->mBaseField:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onChange$0(Landroid/telephony/TelephonyManager;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;->this$0:Lcom/android/settings/network/MobileNetworkRepository;

    invoke-static {v0}, Lcom/android/settings/network/MobileNetworkRepository;->-$$Nest$fgetmContext(Lcom/android/settings/network/MobileNetworkRepository;)Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;->mRegSubId:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/network/MobileNetworkRepository;->-$$Nest$minsertMobileNetworkInfo(Lcom/android/settings/network/MobileNetworkRepository;Landroid/content/Context;ILandroid/telephony/TelephonyManager;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 187
    iget-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;->this$0:Lcom/android/settings/network/MobileNetworkRepository;

    invoke-static {p1}, Lcom/android/settings/network/MobileNetworkRepository;->-$$Nest$fgetmTelephonyManagerMap(Lcom/android/settings/network/MobileNetworkRepository;)Ljava/util/Map;

    move-result-object p1

    iget p2, p0, Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;->mRegSubId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-static {}, Lcom/android/settings/network/MobileNetworkRepository;->-$$Nest$sfgetsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;Landroid/telephony/TelephonyManager;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 194
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isDataRoamingEnabled()Z

    move-result p1

    .line 195
    invoke-static {}, Lcom/android/settings/network/MobileNetworkRepository;->-$$Nest$sfgetsCallbacks()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;

    .line 196
    iget v1, p0, Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;->mRegSubId:I

    invoke-interface {v0, v1, p1}, Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;->onDataRoamingChanged(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public register(Landroid/content/Context;I)V
    .locals 3

    .line 170
    iput p2, p0, Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;->mRegSubId:I

    .line 171
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;->mBaseField:Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;->this$0:Lcom/android/settings/network/MobileNetworkRepository;

    invoke-static {v1, p2}, Lcom/android/settings/network/MobileNetworkRepository;->-$$Nest$mcreateTelephonyManagerBySubId(Lcom/android/settings/network/MobileNetworkRepository;I)V

    .line 173
    iget-object v1, p0, Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;->this$0:Lcom/android/settings/network/MobileNetworkRepository;

    invoke-static {v1}, Lcom/android/settings/network/MobileNetworkRepository;->-$$Nest$fgetmTelephonyManagerMap(Lcom/android/settings/network/MobileNetworkRepository;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 174
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 178
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p1, p2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public unRegister(Landroid/content/Context;)V
    .locals 0

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
