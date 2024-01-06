.class public abstract Lcom/android/systemui/qs/external/CustomTileStatePersisterKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final readTileFromString(Ljava/lang/String;)Landroid/service/quicksettings/Tile;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/service/quicksettings/Tile;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/service/quicksettings/Tile;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "state"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "label"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/android/systemui/qs/external/CustomTileStatePersisterKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "subtitle"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/android/systemui/qs/external/CustomTileStatePersisterKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "content_description"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/android/systemui/qs/external/CustomTileStatePersisterKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Landroid/service/quicksettings/Tile;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "state_description"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/android/systemui/qs/external/CustomTileStatePersisterKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/service/quicksettings/Tile;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-object p0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final writeToString(Landroid/service/quicksettings/Tile;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "state"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "label"

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getLabel()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "subtitle"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getSubtitle()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "content_description"

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getContentDescription()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v1, "state_description"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getStateDescription()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
