.class public abstract Lcom/android/settingslib/wifi/dpp/WifiDppIntentHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static removeFirstAndLastDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 19
    const/16 v4, 0x22

    .line 20
    const/4 v5, 0x1

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    move v2, v5

    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v3

    .line 29
    if-ne v3, v4, :cond_2

    .line 30
    add-int/lit8 v1, v0, -0x2

    .line 32
    :cond_2
    add-int/2addr v1, v5

    .line 34
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    return-object p0
    .line 39
.end method
