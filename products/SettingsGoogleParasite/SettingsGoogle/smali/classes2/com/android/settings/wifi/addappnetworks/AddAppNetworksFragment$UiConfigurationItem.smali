.class Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$UiConfigurationItem;
.super Ljava/lang/Object;
.source "AddAppNetworksFragment.java"


# instance fields
.field public final mDisplayedSsid:Ljava/lang/String;

.field public final mIndex:I

.field public mLevel:I

.field public final mWifiNetworkSuggestion:Landroid/net/wifi/WifiNetworkSuggestion;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/net/wifi/WifiNetworkSuggestion;II)V
    .locals 2

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 527
    :cond_0
    iput-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$UiConfigurationItem;->mDisplayedSsid:Ljava/lang/String;

    goto :goto_1

    .line 523
    :cond_1
    :goto_0
    const-string v0, "\\r|\\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$UiConfigurationItem;->mDisplayedSsid:Ljava/lang/String;

    .line 524
    const-string p1, "AddAppNetworksFragment"

    const-string v0, "Ignore CRLF strings in display SSIDs to avoid display errors!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    .line 525
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "CRLF injection"

    const-string v1, "224545390"

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x534e4554

    invoke-static {v0, p1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 529
    :goto_1
    iput-object p2, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$UiConfigurationItem;->mWifiNetworkSuggestion:Landroid/net/wifi/WifiNetworkSuggestion;

    .line 530
    iput p3, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$UiConfigurationItem;->mIndex:I

    .line 531
    iput p4, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$UiConfigurationItem;->mLevel:I

    return-void
.end method
