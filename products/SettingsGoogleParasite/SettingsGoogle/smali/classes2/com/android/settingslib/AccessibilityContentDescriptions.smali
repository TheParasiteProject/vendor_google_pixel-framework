.class public Lcom/android/settingslib/AccessibilityContentDescriptions;
.super Ljava/lang/Object;
.source "AccessibilityContentDescriptions.java"


# static fields
.field public static final DATA_CONNECTION_STRENGTH:[I

.field public static final ETHERNET_CONNECTION_VALUES:[I

.field public static final NO_CALLING:I

.field public static final PHONE_SIGNAL_STRENGTH:[I

.field public static final PHONE_SIGNAL_STRENGTH_NONE:I

.field public static final WIFI_CONNECTION_STRENGTH:[I

.field public static final WIFI_NO_CONNECTION:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 26
    sget v0, Lcom/android/settingslib/R$string;->accessibility_no_phone:I

    sput v0, Lcom/android/settingslib/AccessibilityContentDescriptions;->PHONE_SIGNAL_STRENGTH_NONE:I

    .line 28
    sget v1, Lcom/android/settingslib/R$string;->accessibility_phone_one_bar:I

    sget v2, Lcom/android/settingslib/R$string;->accessibility_phone_two_bars:I

    sget v3, Lcom/android/settingslib/R$string;->accessibility_phone_three_bars:I

    sget v4, Lcom/android/settingslib/R$string;->accessibility_phone_signal_full:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/AccessibilityContentDescriptions;->PHONE_SIGNAL_STRENGTH:[I

    .line 36
    sget v0, Lcom/android/settingslib/R$string;->accessibility_no_data:I

    sget v1, Lcom/android/settingslib/R$string;->accessibility_data_one_bar:I

    sget v2, Lcom/android/settingslib/R$string;->accessibility_data_two_bars:I

    sget v3, Lcom/android/settingslib/R$string;->accessibility_data_three_bars:I

    sget v4, Lcom/android/settingslib/R$string;->accessibility_data_signal_full:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/AccessibilityContentDescriptions;->DATA_CONNECTION_STRENGTH:[I

    .line 44
    sget v0, Lcom/android/settingslib/R$string;->accessibility_no_wifi:I

    sget v1, Lcom/android/settingslib/R$string;->accessibility_wifi_one_bar:I

    sget v2, Lcom/android/settingslib/R$string;->accessibility_wifi_two_bars:I

    sget v3, Lcom/android/settingslib/R$string;->accessibility_wifi_three_bars:I

    sget v4, Lcom/android/settingslib/R$string;->accessibility_wifi_signal_full:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v1

    sput-object v1, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    .line 52
    sput v0, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_NO_CONNECTION:I

    .line 54
    sget v0, Lcom/android/settingslib/R$string;->accessibility_no_calling:I

    sput v0, Lcom/android/settingslib/AccessibilityContentDescriptions;->NO_CALLING:I

    .line 56
    sget v0, Lcom/android/settingslib/R$string;->accessibility_ethernet_disconnected:I

    sget v1, Lcom/android/settingslib/R$string;->accessibility_ethernet_connected:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/AccessibilityContentDescriptions;->ETHERNET_CONNECTION_VALUES:[I

    return-void
.end method
