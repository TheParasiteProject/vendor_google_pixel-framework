.class public Lcom/android/settings/wifi/factory/WifiVerboseLogging;
.super Ljava/lang/Object;
.source "WifiVerboseLogging.java"


# instance fields
.field protected final mAppContext:Landroid/content/Context;

.field protected final mIsVerboseLoggingEnabled:Z

.field protected final mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/settings/wifi/factory/WifiVerboseLogging;->mAppContext:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/android/settings/wifi/factory/WifiVerboseLogging;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 39
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->isVerboseLoggingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/wifi/factory/WifiVerboseLogging;->mIsVerboseLoggingEnabled:Z

    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isVerboseLoggingEnabled:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiVerboseLogging"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/android/settings/wifi/factory/WifiVerboseLogging;->mIsVerboseLoggingEnabled:Z

    if-eqz p0, :cond_0

    .line 52
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
