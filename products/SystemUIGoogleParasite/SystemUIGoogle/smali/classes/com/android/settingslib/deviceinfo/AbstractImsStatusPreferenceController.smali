.class public abstract Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;
.super Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final CONNECTIVITY_INTENTS:[Ljava/lang/String;

.field static final KEY_IMS_REGISTRATION_STATE:Ljava/lang/String; = "ims_reg_state"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "android.net.wifi.LINK_CONFIGURATION_CHANGED"

    .line 2
    .line 3
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 4
    .line 5
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 6
    .line 7
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;->CONNECTIVITY_INTENTS:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
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
