.class public abstract Lcom/google/android/settings/inputmethod/FirmwareUpdatePreferenceProvider;
.super Ljava/lang/Object;
.source "FirmwareUpdatePreferenceProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static createFirmwareUpdatePreference(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 2

    .line 52
    new-instance v0, Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 54
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 55
    sget p2, Lcom/google/android/settings/R$string;->firmware_update_status_title:I

    .line 56
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected static createVersionNumberPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 2

    .line 63
    new-instance v0, Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected static stringToIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 72
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lcom/google/android/settings/inputmethod/FirmwareUpdatePreferenceProvider;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method private static unmarshall([B)Landroid/os/Parcel;
    .locals 3

    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 91
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 92
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method private static unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 0

    .line 79
    :try_start_0
    invoke-static {p0}, Lcom/google/android/settings/inputmethod/FirmwareUpdatePreferenceProvider;->unmarshall([B)Landroid/os/Parcel;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 83
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 85
    :cond_1
    throw p1
.end method
