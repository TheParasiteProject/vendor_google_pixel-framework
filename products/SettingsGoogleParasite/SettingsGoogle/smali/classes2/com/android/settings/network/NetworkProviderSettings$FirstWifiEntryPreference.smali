.class public Lcom/android/settings/network/NetworkProviderSettings$FirstWifiEntryPreference;
.super Lcom/android/settings/wifi/ConnectedWifiEntryPreference;
.source "NetworkProviderSettings.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/NetworkProviderSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/NetworkProviderSettings;Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1477
    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings$FirstWifiEntryPreference;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    .line 1478
    invoke-direct {p0, p2, p3, p4}, Lcom/android/settings/wifi/ConnectedWifiEntryPreference;-><init>(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method protected getIconColorAttr()I
    .locals 0

    .line 0
    const p0, 0x1010429    # @android:attr/colorControlNormal

    return p0
.end method
