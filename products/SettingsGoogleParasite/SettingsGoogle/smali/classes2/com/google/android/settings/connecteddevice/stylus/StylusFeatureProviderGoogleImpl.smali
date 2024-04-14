.class public Lcom/google/android/settings/connecteddevice/stylus/StylusFeatureProviderGoogleImpl;
.super Lcom/google/android/settings/inputmethod/FirmwareUpdatePreferenceProvider;
.source "StylusFeatureProviderGoogleImpl.java"

# interfaces
.implements Lcom/android/settings/connecteddevice/stylus/StylusFeatureProvider;


# static fields
.field public static final FALLBACK_URI_FIRMWARE_UPDATE:Landroid/net/Uri;

.field public static final KEY_FIRMWARE_UPDATE:Ljava/lang/String; = "pref_feature_2"

.field public static final KEY_LED:Ljava/lang/String; = "pref_feature_3"

.field public static final KEY_VERSION_NUMBER:Ljava/lang/String; = "pref_feature_1"

.field public static final NAME_INTENT:Ljava/lang/String; = "intent"

.field public static final NAME_LED_INTENT:Ljava/lang/String; = "ledIntent"

.field public static final NAME_NEXT_VERSION:Ljava/lang/String; = "next_version"

.field public static final NAME_SHOULD_UPDATE:Ljava/lang/String; = "shouldUpdate"

.field public static final NAME_VERSION:Ljava/lang/String; = "version"

.field private static final TAG:Ljava/lang/String; = "StylusFeatureProviderGoogleImpl"

.field public static final URI_FIRMWARE_UPDATE:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    const-string v0, "com.google.android.apps.pixel.ensemble.settingprovider"

    invoke-static {v0}, Lcom/google/android/settings/connecteddevice/stylus/StylusFeatureProviderGoogleImpl;->buildUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/connecteddevice/stylus/StylusFeatureProviderGoogleImpl;->URI_FIRMWARE_UPDATE:Landroid/net/Uri;

    .line 66
    const-string v0, "com.google.android.apps.wearables.maestro.companion.settingprovider"

    invoke-static {v0}, Lcom/google/android/settings/connecteddevice/stylus/StylusFeatureProviderGoogleImpl;->buildUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/connecteddevice/stylus/StylusFeatureProviderGoogleImpl;->FALLBACK_URI_FIRMWARE_UPDATE:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/android/settings/inputmethod/FirmwareUpdatePreferenceProvider;-><init>()V

    return-void
.end method

.method private static buildUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 59
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "firmware_update"

    .line 60
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private createLedPreference(Landroid/content/Context;Landroid/content/Intent;)Landroidx/preference/Preference;
    .locals 1

    .line 148
    new-instance p0, Landroidx/preference/Preference;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 149
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 150
    const-string p2, "pref_feature_3"

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 151
    sget p2, Lcom/google/android/settings/R$drawable;->ic_fluorescent:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 152
    sget p2, Lcom/google/android/settings/R$string;->led_preference_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private getCursor(Landroid/content/Context;Landroid/net/Uri;Landroid/hardware/usb/UsbDevice;)Landroid/database/Cursor;
    .locals 7

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 143
    invoke-virtual {p3}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    .line 139
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getUsbFirmwareUpdatePreferences(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 92
    :cond_0
    sget-object v1, Lcom/google/android/settings/connecteddevice/stylus/StylusFeatureProviderGoogleImpl;->URI_FIRMWARE_UPDATE:Landroid/net/Uri;

    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/settings/connecteddevice/stylus/StylusFeatureProviderGoogleImpl;->getCursor(Landroid/content/Context;Landroid/net/Uri;Landroid/hardware/usb/UsbDevice;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    .line 96
    sget-object v1, Lcom/google/android/settings/connecteddevice/stylus/StylusFeatureProviderGoogleImpl;->TAG:Ljava/lang/String;

    const-string v2, "com.google.android.apps.pixel.ensemble.settingprovider"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Cannot get cursor for %s, trying fallback."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_1
    sget-object v1, Lcom/google/android/settings/connecteddevice/stylus/StylusFeatureProviderGoogleImpl;->FALLBACK_URI_FIRMWARE_UPDATE:Landroid/net/Uri;

    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/settings/connecteddevice/stylus/StylusFeatureProviderGoogleImpl;->getCursor(Landroid/content/Context;Landroid/net/Uri;Landroid/hardware/usb/UsbDevice;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_2

    .line 101
    sget-object p0, Lcom/google/android/settings/connecteddevice/stylus/StylusFeatureProviderGoogleImpl;->TAG:Ljava/lang/String;

    .line 102
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 101
    const-string p2, "Cannot find firmware update content for %s."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 107
    :cond_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 108
    const-string p2, "version"

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 109
    const-string v2, "shouldUpdate"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 110
    const-string v3, "next_version"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 111
    const-string v4, "intent"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 112
    const-string v5, "ledIntent"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-static {v4}, Lcom/google/android/settings/inputmethod/FirmwareUpdatePreferenceProvider;->stringToIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 114
    invoke-static {v5}, Lcom/google/android/settings/inputmethod/FirmwareUpdatePreferenceProvider;->stringToIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 116
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    const-string v2, "pref_feature_2"

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/settings/inputmethod/FirmwareUpdatePreferenceProvider;->createFirmwareUpdatePreference(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 122
    :cond_3
    :goto_0
    sget v2, Lcom/google/android/settings/R$string;->firmware_update_accessory_version_number_title:I

    .line 123
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_feature_1"

    .line 122
    invoke-static {p1, v2, p2, v3}, Lcom/google/android/settings/inputmethod/FirmwareUpdatePreferenceProvider;->createVersionNumberPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-direct {p0, p1, v5}, Lcom/google/android/settings/connecteddevice/stylus/StylusFeatureProviderGoogleImpl;->createLedPreference(Landroid/content/Context;Landroid/content/Intent;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v6

    :cond_4
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 131
    :catch_0
    :try_start_1
    sget-object p0, Lcom/google/android/settings/connecteddevice/stylus/StylusFeatureProviderGoogleImpl;->TAG:Ljava/lang/String;

    const-string p1, "Failed to read column, preferences skipped."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-object v0

    .line 133
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 134
    throw p0
.end method

.method public isUsbFirmwareUpdateEnabled(Landroid/hardware/usb/UsbDevice;)Z
    .locals 0

    .line 83
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Google LLC"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
