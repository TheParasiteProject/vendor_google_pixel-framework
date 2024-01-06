.class public abstract Lcom/android/systemui/statusbar/connectivity/WifiIcons;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final UNMERGED_WIFI:Lcom/android/settingslib/SignalIcon$IconGroup;

.field public static final WIFI_FULL_ICONS:[I

.field public static final WIFI_NO_INTERNET_ICONS:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const v0, 0x1080584    # @android:drawable/ic_wifi_signal_1

    .line 2
    .line 3
    .line 4
    const v1, 0x1080585    # @android:drawable/ic_wifi_signal_2

    .line 5
    .line 6
    .line 7
    const v2, 0x1080583    # @android:drawable/ic_wifi_signal_0

    .line 8
    .line 9
    .line 10
    const v3, 0x1080586    # @android:drawable/ic_wifi_signal_3

    .line 11
    .line 12
    .line 13
    const v4, 0x1080587    # @android:drawable/ic_wifi_signal_4

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v0, v1, v3, v4}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_FULL_ICONS:[I

    .line 21
    .line 22
    const v1, 0x7f0808a8    # @drawable/ic_no_internet_wifi_signal_1 'res/drawable/ic_no_internet_wifi_signal_1.xml'

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0808a9    # @drawable/ic_no_internet_wifi_signal_2 'res/drawable/ic_no_internet_wifi_signal_2.xml'

    .line 26
    .line 27
    .line 28
    const v3, 0x7f0808a7    # @drawable/ic_no_internet_wifi_signal_0 'res/drawable/ic_no_internet_wifi_signal_0.xml'

    .line 29
    .line 30
    .line 31
    const v4, 0x7f0808aa    # @drawable/ic_no_internet_wifi_signal_3 'res/drawable/ic_no_internet_wifi_signal_3.xml'

    .line 32
    .line 33
    .line 34
    const v5, 0x7f0808ab    # @drawable/ic_no_internet_wifi_signal_4 'res/drawable/ic_no_internet_wifi_signal_4.xml'

    .line 35
    .line 36
    .line 37
    filled-new-array {v3, v1, v2, v4, v5}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_INTERNET_ICONS:[I

    .line 42
    .line 43
    filled-new-array {v1, v0}, [[I

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v0, 0x0

    .line 48
    aget-object v0, v5, v0

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    new-instance v0, Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 52
    .line 53
    const-string v3, "Wi-Fi Icons"

    .line 54
    .line 55
    sget-object v6, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    .line 56
    .line 57
    const v7, 0x1080583    # @android:drawable/ic_wifi_signal_0

    .line 58
    .line 59
    .line 60
    const v8, 0x1080583    # @android:drawable/ic_wifi_signal_0

    .line 61
    .line 62
    .line 63
    const v9, 0x1080583    # @android:drawable/ic_wifi_signal_0

    .line 64
    .line 65
    .line 66
    const v10, 0x1080583    # @android:drawable/ic_wifi_signal_0

    .line 67
    .line 68
    .line 69
    const v11, 0x7f1300a6    # @string/accessibility_no_wifi 'Wifi disconnected.'

    .line 70
    .line 71
    .line 72
    move-object v2, v0

    .line 73
    move-object v4, v5

    .line 74
    invoke-direct/range {v2 .. v11}, Lcom/android/settingslib/SignalIcon$IconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIII)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->UNMERGED_WIFI:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
