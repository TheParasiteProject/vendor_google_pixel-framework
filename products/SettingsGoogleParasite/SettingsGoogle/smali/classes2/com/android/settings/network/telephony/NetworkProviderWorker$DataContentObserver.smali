.class public Lcom/android/settings/network/telephony/NetworkProviderWorker$DataContentObserver;
.super Landroid/database/ContentObserver;
.source "NetworkProviderWorker.java"


# instance fields
.field private final mNetworkProviderWorker:Lcom/android/settings/network/telephony/NetworkProviderWorker;

.field final synthetic this$0:Lcom/android/settings/network/telephony/NetworkProviderWorker;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/NetworkProviderWorker;Landroid/os/Handler;Lcom/android/settings/network/telephony/NetworkProviderWorker;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker$DataContentObserver;->this$0:Lcom/android/settings/network/telephony/NetworkProviderWorker;

    .line 221
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 222
    const-string p1, "NetworkProviderWorker"

    const-string p2, "DataContentObserver: init"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iput-object p3, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker$DataContentObserver;->mNetworkProviderWorker:Lcom/android/settings/network/telephony/NetworkProviderWorker;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 228
    const-string p1, "NetworkProviderWorker"

    const-string v0, "DataContentObserver: onChange"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker$DataContentObserver;->mNetworkProviderWorker:Lcom/android/settings/network/telephony/NetworkProviderWorker;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->updateSlice()V

    return-void
.end method

.method public register(Landroid/content/Context;I)V
    .locals 2

    .line 239
    invoke-static {p1, p2}, Lcom/android/settings/network/MobileDataContentObserver;->getObservableUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataContentObserver: register uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkProviderWorker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 2

    .line 250
    const-string v0, "NetworkProviderWorker"

    const-string v1, "DataContentObserver: unregister"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
