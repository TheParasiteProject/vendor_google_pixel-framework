.class public Lcom/android/settings/wifi/slice/ContextualWifiScanWorker;
.super Lcom/android/settings/wifi/slice/WifiScanWorker;
.source "ContextualWifiScanWorker.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/slice/WifiScanWorker;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected getApRowCount()I
    .locals 0

    .line 33
    invoke-static {}, Lcom/android/settings/wifi/slice/ContextualWifiSlice;->getApRowCount()I

    move-result p0

    return p0
.end method
