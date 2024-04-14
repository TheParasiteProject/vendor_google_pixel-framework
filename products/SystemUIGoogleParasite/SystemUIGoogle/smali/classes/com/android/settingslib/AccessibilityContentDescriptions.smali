.class public abstract Lcom/android/settingslib/AccessibilityContentDescriptions;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ETHERNET_CONNECTION_VALUES:[I

.field public static final PHONE_SIGNAL_STRENGTH:[I

.field public static final WIFI_CONNECTION_STRENGTH:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f1300af    # @string/accessibility_phone_one_bar 'Phone one bar.'

    .line 2
    const v1, 0x7f1300b2    # @string/accessibility_phone_two_bars 'Phone two bars.'

    .line 5
    const v2, 0x7f1300a9    # @string/accessibility_no_phone 'No phone.'

    .line 8
    const v3, 0x7f1300b1    # @string/accessibility_phone_three_bars 'Phone three bars.'

    .line 11
    const v4, 0x7f1300b0    # @string/accessibility_phone_signal_full 'Phone signal full.'

    .line 14
    filled-new-array {v2, v0, v1, v3, v4}, [I

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lcom/android/settingslib/AccessibilityContentDescriptions;->PHONE_SIGNAL_STRENGTH:[I

    .line 21
    const v0, 0x7f1300ed    # @string/accessibility_wifi_one_bar 'Wifi one bar.'

    .line 23
    const v1, 0x7f1300f3    # @string/accessibility_wifi_two_bars 'Wifi two bars.'

    .line 26
    const v2, 0x7f1300aa    # @string/accessibility_no_wifi 'Wifi disconnected.'

    .line 29
    const v3, 0x7f1300f2    # @string/accessibility_wifi_three_bars 'Wifi three bars.'

    .line 32
    const v4, 0x7f1300f1    # @string/accessibility_wifi_signal_full 'Wifi signal full.'

    .line 35
    filled-new-array {v2, v0, v1, v3, v4}, [I

    .line 38
    move-result-object v0

    .line 41
    sput-object v0, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    .line 42
    const v0, 0x7f13007b    # @string/accessibility_ethernet_disconnected 'Ethernet disconnected.'

    .line 44
    const v1, 0x7f13007a    # @string/accessibility_ethernet_connected 'Ethernet.'

    .line 47
    filled-new-array {v0, v1}, [I

    .line 50
    move-result-object v0

    .line 53
    sput-object v0, Lcom/android/settingslib/AccessibilityContentDescriptions;->ETHERNET_CONNECTION_VALUES:[I

    .line 54
    return-void
    .line 56
.end method
