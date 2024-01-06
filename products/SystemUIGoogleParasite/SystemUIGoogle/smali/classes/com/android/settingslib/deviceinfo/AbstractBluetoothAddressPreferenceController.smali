.class public abstract Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;
.super Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final CONNECTIVITY_INTENTS:[Ljava/lang/String;

.field static final KEY_BT_ADDRESS:Ljava/lang/String; = "bt_address"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;->CONNECTIVITY_INTENTS:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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
