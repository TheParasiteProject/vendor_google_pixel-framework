.class public abstract Lcom/android/settingslib/deviceinfo/AbstractIpAddressPreferenceController;
.super Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final CONNECTIVITY_INTENTS:[Ljava/lang/String;

.field static final KEY_IP_ADDRESS:Ljava/lang/String; = "wifi_ip_address"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android.net.wifi.LINK_CONFIGURATION_CHANGED"

    .line 2
    .line 3
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 4
    .line 5
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/settingslib/deviceinfo/AbstractIpAddressPreferenceController;->CONNECTIVITY_INTENTS:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
