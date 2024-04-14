.class public abstract Lcom/android/systemui/volume/Util;
.super Lcom/android/settingslib/volume/Util;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static logTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "vol."

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 15
    const/16 v1, 0x17

    .line 16
    if-ge v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
    .line 26
.end method

.method public static ringerModeToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    const-string v0, "RINGER_MODE_UNKNOWN_"

    .line 10
    invoke-static {v0, p0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "RINGER_MODE_NORMAL"

    .line 17
    return-object p0

    .line 19
    :cond_1
    const-string p0, "RINGER_MODE_VIBRATE"

    .line 20
    return-object p0

    .line 22
    :cond_2
    const-string p0, "RINGER_MODE_SILENT"

    .line 23
    return-object p0
    .line 25
.end method
