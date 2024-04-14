.class public abstract Lcom/android/systemui/media/controls/util/MediaDataUtils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static getAppLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 21
    move-result-object p2

    .line 24
    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 25
    return-object p2
    .line 27
.end method

.method public static getDescriptionProgress(Landroid/os/Bundle;)Ljava/lang/Double;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    const-string v1, "android.media.extra.PLAYBACK_STATUS"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    if-eqz v1, :cond_6

    .line 20
    const/4 v4, 0x1

    .line 22
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 23
    if-eq v1, v4, :cond_2

    .line 25
    const/4 p0, 0x2

    .line 27
    if-eq v1, p0, :cond_1

    .line 28
    return-object v0

    .line 30
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string v0, "androidx.media.MediaItem.Extras.COMPLETION_PERCENTAGE"

    .line 36
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 44
    move-result-wide v0

    .line 47
    cmpg-double p0, v0, v2

    .line 48
    if-gez p0, :cond_3

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    cmpl-double p0, v0, v5

    .line 53
    if-lez p0, :cond_4

    .line 55
    move-wide v2, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-wide v2, v0

    .line 59
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_5
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_7
    :goto_1
    return-object v0
.end method

.method public static getScaleFactor(Landroid/util/Pair;Landroid/util/Pair;)F
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/4 v2, 0x0

    .line 38
    cmpl-float v3, v0, v2

    .line 39
    if-eqz v3, :cond_2

    .line 41
    cmpl-float v3, p0, v2

    .line 43
    if-eqz v3, :cond_2

    .line 45
    cmpl-float v3, v1, v2

    .line 47
    if-eqz v3, :cond_2

    .line 49
    cmpl-float v3, p1, v2

    .line 51
    if-nez v3, :cond_0

    .line 53
    goto :goto_0

    .line 55
    :cond_0
    div-float v2, v0, p0

    .line 56
    div-float v3, v1, p1

    .line 58
    cmpl-float v2, v2, v3

    .line 60
    if-lez v2, :cond_1

    .line 62
    div-float/2addr p1, p0

    .line 64
    return p1

    .line 65
    :cond_1
    div-float/2addr v1, v0

    .line 66
    return v1

    .line 67
    :cond_2
    :goto_0
    return v2
    .line 68
.end method
