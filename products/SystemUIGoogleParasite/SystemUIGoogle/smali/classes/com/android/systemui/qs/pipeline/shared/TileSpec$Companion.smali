.class public abstract Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "custom("

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    new-instance v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    .line 19
    invoke-direct {v1, p0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;-><init>(Ljava/lang/String;)V

    .line 21
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, ")"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    const/4 v2, 0x7

    .line 47
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 52
    move-result-object v2

    .line 55
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 56
    new-instance v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 58
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 60
    :cond_4
    :goto_1
    return-object v1
    .line 63
.end method
