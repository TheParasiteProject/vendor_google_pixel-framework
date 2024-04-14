.class public abstract Lcom/android/systemui/statusbar/connectivity/WifiIcons;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final UNMERGED_WIFI:Lcom/android/settingslib/SignalIcon$IconGroup;

.field public static final WIFI_FULL_ICONS:[I

.field public static final WIFI_NO_INTERNET_ICONS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const v0, 0x10805c7    # @android:drawable/jog_tab_left_unlock

    .line 2
    const v1, 0x10805c8    # @android:drawable/jog_tab_right_confirm_gray

    .line 5
    const v2, 0x10805c6    # @android:drawable/jog_tab_left_pressed

    .line 8
    const v3, 0x10805c9    # @android:drawable/jog_tab_right_confirm_green

    .line 11
    const v4, 0x10805ca    # @android:drawable/jog_tab_right_confirm_red

    .line 14
    filled-new-array {v2, v0, v1, v3, v4}, [I

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_FULL_ICONS:[I

    .line 21
    const v1, 0x7f0808b0    # @drawable/ic_no_internet_wifi_signal_1 'res/drawable/ic_no_internet_wifi_signal_1.xml'

    .line 23
    const v2, 0x7f0808b1    # @drawable/ic_no_internet_wifi_signal_2 'res/drawable/ic_no_internet_wifi_signal_2.xml'

    .line 26
    const v3, 0x7f0808af    # @drawable/ic_no_internet_wifi_signal_0 'res/drawable/ic_no_internet_wifi_signal_0.xml'

    .line 29
    const v4, 0x7f0808b2    # @drawable/ic_no_internet_wifi_signal_3 'res/drawable/ic_no_internet_wifi_signal_3.xml'

    .line 32
    const v5, 0x7f0808b3    # @drawable/ic_no_internet_wifi_signal_4 'res/drawable/ic_no_internet_wifi_signal_4.xml'

    .line 35
    filled-new-array {v3, v1, v2, v4, v5}, [I

    .line 38
    move-result-object v1

    .line 41
    sput-object v1, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_INTERNET_ICONS:[I

    .line 42
    filled-new-array {v1, v0}, [[I

    .line 44
    move-result-object v5

    .line 47
    const/4 v0, 0x0

    .line 48
    aget-object v0, v5, v0

    .line 49
    array-length v0, v0

    .line 51
    new-instance v0, Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 52
    sget-object v6, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    .line 54
    const v8, 0x10805c6    # @android:drawable/jog_tab_left_pressed

    .line 56
    const v9, 0x10805c6    # @android:drawable/jog_tab_left_pressed

    .line 59
    const-string v3, "Wi-Fi Icons"

    .line 62
    const v7, 0x10805c6    # @android:drawable/jog_tab_left_pressed

    .line 64
    const v10, 0x10805c6    # @android:drawable/jog_tab_left_pressed

    .line 67
    const v11, 0x7f1300aa    # @string/accessibility_no_wifi 'Wifi disconnected.'

    .line 70
    move-object v2, v0

    .line 73
    move-object v4, v5

    .line 74
    invoke-direct/range {v2 .. v11}, Lcom/android/settingslib/SignalIcon$IconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIII)V

    .line 75
    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->UNMERGED_WIFI:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 78
    return-void
    .line 80
.end method
