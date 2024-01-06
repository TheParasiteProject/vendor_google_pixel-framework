.class Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$DisableUnreachableWifiEntryPreference;
.super Lcom/android/settings/wifi/WifiEntryPreference;
.source "WifiNetworkListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DisableUnreachableWifiEntryPreference"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/WifiEntryPreference;-><init>(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)V

    return-void
.end method


# virtual methods
.method public onUpdated()V
    .locals 2

    .line 95
    invoke-super {p0}, Lcom/android/settings/wifi/WifiEntryPreference;->onUpdated()V

    .line 96
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    return-void
.end method
