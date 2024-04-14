.class public abstract Lcom/android/settingslib/bluetooth/BluetoothUtils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static sErrorListener:Lcom/android/systemui/keyboard/KeyboardUI$BluetoothErrorListener;


# direct methods
.method public static getBooleanMetaData(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x6

    .line 6
    invoke-virtual {p0, v1}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    .line 7
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    return v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 22
    return p0
    .line 23
.end method

.method public static getBtClassDrawableWithDescription(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    .line 10
    move-result v1

    .line 13
    const/16 v2, 0x100

    .line 14
    if-eq v1, v2, :cond_5

    .line 16
    const/16 v2, 0x200

    .line 18
    if-eq v1, v2, :cond_4

    .line 20
    const/16 v2, 0x500

    .line 22
    if-eq v1, v2, :cond_1

    .line 24
    const/16 v2, 0x600

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 31
    const v0, 0x1080591    # @android:drawable/indicator_input_error

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v0

    .line 39
    const v1, 0x7f1301e8    # @string/bluetooth_talkback_imaging 'Imaging'

    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 51
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    .line 53
    move-result v0

    .line 56
    const/16 v1, 0x540

    .line 57
    if-eq v0, v1, :cond_3

    .line 59
    const/16 v1, 0x580

    .line 61
    if-eq v0, v1, :cond_2

    .line 63
    const/16 v1, 0x5c0

    .line 65
    if-eq v0, v1, :cond_3

    .line 67
    const v0, 0x108038c    # @android:drawable/ic_corp_badge_color

    .line 69
    goto :goto_0

    .line 72
    :cond_2
    const v0, 0x108038e    # @android:drawable/ic_corp_badge_off

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    const v0, 0x108044d    # @android:drawable/ic_media_route_connected_light_07_mtrl

    .line 77
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v0

    .line 83
    const v1, 0x7f1301e9    # @string/bluetooth_talkback_input_peripheral 'Input Peripheral'

    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    return-object p1

    .line 94
    :cond_4
    new-instance p1, Landroid/util/Pair;

    .line 95
    const v0, 0x108056d    # @android:drawable/ic_swap_horiz

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object v0

    .line 103
    const v1, 0x7f1301ea    # @string/bluetooth_talkback_phone 'Phone'

    .line 104
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 110
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    return-object p1

    .line 114
    :cond_5
    new-instance p1, Landroid/util/Pair;

    .line 115
    const v0, 0x108038b    # @android:drawable/ic_corp_badge_case

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object v0

    .line 123
    const v1, 0x7f1301e5    # @string/bluetooth_talkback_computer 'Computer'

    .line 124
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 130
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    return-object p1

    .line 134
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    .line 135
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object p1

    .line 142
    const/4 v1, 0x0

    .line 143
    move v2, v1

    .line 144
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v3

    .line 148
    const/4 v4, 0x0

    .line 149
    if-eqz v3, :cond_a

    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 155
    check-cast v3, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 156
    invoke-interface {v3, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getDrawableResource(Landroid/bluetooth/BluetoothClass;)I

    .line 158
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    instance-of v6, v3, Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 164
    if-nez v6, :cond_9

    .line 166
    instance-of v3, v3, Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 168
    if-eqz v3, :cond_8

    .line 170
    goto :goto_3

    .line 172
    :cond_8
    if-nez v2, :cond_7

    .line 173
    move v2, v5

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    :goto_3
    new-instance p1, Landroid/util/Pair;

    .line 177
    invoke-virtual {p0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 179
    move-result-object p0

    .line 182
    invoke-direct {p1, p0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    return-object p1

    .line 186
    :cond_a
    if-eqz v2, :cond_b

    .line 187
    new-instance p1, Landroid/util/Pair;

    .line 189
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 191
    move-result-object p0

    .line 194
    invoke-direct {p1, p0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    return-object p1

    .line 198
    :cond_b
    if-eqz v0, :cond_d

    .line 199
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    .line 201
    move-result p1

    .line 204
    if-eqz p1, :cond_c

    .line 205
    new-instance p1, Landroid/util/Pair;

    .line 207
    const v0, 0x1080389    # @android:drawable/ic_contact_picture_holo_light

    .line 209
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 212
    move-result-object v0

    .line 215
    const v1, 0x7f1301e7    # @string/bluetooth_talkback_headset 'Headset'

    .line 216
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 222
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    return-object p1

    .line 226
    :cond_c
    const/4 p1, 0x1

    .line 227
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    .line 228
    move-result p1

    .line 231
    if-eqz p1, :cond_d

    .line 232
    new-instance p1, Landroid/util/Pair;

    .line 234
    const v0, 0x1080388    # @android:drawable/ic_contact_picture_holo_dark

    .line 236
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 239
    move-result-object v0

    .line 242
    const v1, 0x7f1301e6    # @string/bluetooth_talkback_headphone 'Headphone'

    .line 243
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 249
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    return-object p1

    .line 253
    :cond_d
    new-instance p1, Landroid/util/Pair;

    .line 254
    const v0, 0x108058f    # @android:drawable/indicator_check_mark_dark

    .line 256
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 259
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 263
    move-result-object v0

    .line 266
    const v1, 0x7f1301e4    # @string/bluetooth_talkback_bluetooth 'Bluetooth'

    .line 267
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 273
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    return-object p1
    .line 277
.end method

.method public static getIntMetaData(Landroid/bluetooth/BluetoothDevice;I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    .line 6
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    return v0

    .line 12
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    return v0
    .line 23
.end method

.method public static getStringMetaData(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    .line 6
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    return-object v0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 15
    return-object p1
    .line 18
.end method

.method public static isActiveMediaDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    const/16 v0, 0x15

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    const/16 v0, 0x16

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    :goto_0
    return v1
    .line 34
.end method

.method public static isAdvancedDetailsHeader(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    .line 1
    const-string v0, "settings_ui"

    .line 2
    const-string v1, "bt_advanced_header_enabled"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v3, "BluetoothUtils"

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string v0, "isAdvancedDetailsHeader: advancedEnabled is false"

    .line 16
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    return v1

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBooleanMetaData(Landroid/bluetooth/BluetoothDevice;)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    const-string v0, "isAdvancedDetailsHeader: untetheredHeadset is true"

    .line 33
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    return v2

    .line 43
    :cond_3
    const/16 v0, 0x11

    .line 44
    invoke-static {p0, v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getStringMetaData(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    const-string v0, "Untethered Headset"

    .line 50
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    const-string v0, "Watch"

    .line 58
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    const-string v0, "Default"

    .line 66
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    const-string v0, "Stylus"

    .line 74
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    goto :goto_2

    .line 82
    :cond_4
    return v1

    .line 83
    :cond_5
    :goto_2
    const-string v0, "isAdvancedDetailsHeader: deviceType is "

    .line 84
    invoke-static {v0, p0, v3}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return v2
    .line 89
.end method

.method public static isAdvancedUntetheredDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    .line 1
    const-string v0, "settings_ui"

    .line 2
    const-string v1, "bt_advanced_header_enabled"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v3, "BluetoothUtils"

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string v0, "isAdvancedDetailsHeader: advancedEnabled is false"

    .line 16
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    return v1

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBooleanMetaData(Landroid/bluetooth/BluetoothDevice;)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    const-string v0, "isAdvancedDetailsHeader: untetheredHeadset is true"

    .line 33
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    return v2

    .line 43
    :cond_3
    const/16 v0, 0x11

    .line 44
    invoke-static {p0, v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getStringMetaData(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    const-string v0, "Untethered Headset"

    .line 50
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    const-string p0, "isAdvancedUntetheredDevice: is untethered device "

    .line 58
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return v2

    .line 63
    :cond_4
    return v1
    .line 64
.end method

.method public static isAvailableMediaBluetoothDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/media/AudioManager;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v2, 0x3

    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move p1, v1

    .line 18
    :goto_1
    const/4 v2, 0x0

    .line 19
    if-nez p0, :cond_2

    .line 20
    goto/16 :goto_4

    .line 22
    :cond_2
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 24
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 26
    move-result v4

    .line 29
    const/16 v5, 0xc

    .line 30
    if-ne v4, v5, :cond_8

    .line 32
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_8

    .line 38
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 40
    iget-object v3, v3, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 42
    if-eqz v3, :cond_3

    .line 44
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 46
    invoke-virtual {v3, v4}, Lcom/android/settingslib/bluetooth/HearingAidProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    .line 48
    move-result v3

    .line 51
    if-ne v3, v0, :cond_3

    .line 52
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedLeAudioDevice()Z

    .line 55
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "isFilterMatched() device : "

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string p0, ", the profile is connected."

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    const-string p1, "BluetoothUtils"

    .line 84
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return v1

    .line 89
    :cond_4
    if-eq p1, v1, :cond_7

    .line 90
    if-eq p1, v0, :cond_5

    .line 92
    goto :goto_4

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 95
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 97
    if-eqz p1, :cond_6

    .line 99
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 101
    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/A2dpProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    .line 103
    move-result p0

    .line 106
    if-ne p0, v0, :cond_6

    .line 107
    goto :goto_3

    .line 109
    :cond_6
    move v1, v2

    .line 110
    :goto_3
    move v2, v1

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 113
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 115
    if-eqz p1, :cond_6

    .line 117
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 119
    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/HeadsetProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    .line 121
    move-result p0

    .line 124
    if-ne p0, v0, :cond_6

    .line 125
    goto :goto_3

    .line 127
    :cond_8
    :goto_4
    return v2
    .line 128
.end method
