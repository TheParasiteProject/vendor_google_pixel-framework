.class public final Lcom/android/systemui/plugins/clocks/ClockSettings$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/plugins/clocks/ClockSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Ljava/lang/String;)Lcom/android/systemui/plugins/clocks/ClockSettings;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/android/systemui/plugins/clocks/ClockSettings;

    .line 17
    invoke-static {}, Lcom/android/systemui/plugins/clocks/ClockSettings;->access$getKEY_CLOCK_ID$cp()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    invoke-static {}, Lcom/android/systemui/plugins/clocks/ClockSettings;->access$getKEY_CLOCK_ID$cp()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    :goto_0
    invoke-static {}, Lcom/android/systemui/plugins/clocks/ClockSettings;->access$getKEY_SEED_COLOR$cp()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 43
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    invoke-static {}, Lcom/android/systemui/plugins/clocks/ClockSettings;->access$getKEY_SEED_COLOR$cp()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 53
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 60
    :cond_2
    invoke-direct {p1, v1, p0}, Lcom/android/systemui/plugins/clocks/ClockSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    invoke-static {}, Lcom/android/systemui/plugins/clocks/ClockSettings;->access$getKEY_METADATA$cp()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 68
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    invoke-static {}, Lcom/android/systemui/plugins/clocks/ClockSettings;->access$getKEY_METADATA$cp()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Lcom/android/systemui/plugins/clocks/ClockSettings;->setMetadata(Lorg/json/JSONObject;)V

    .line 82
    :cond_3
    return-object p1

    .line 85
    :cond_4
    :goto_1
    return-object p0
    .line 86
.end method

.method public final serialize(Lcom/android/systemui/plugins/clocks/ClockSettings;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p0, ""

    .line 4
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-static {}, Lcom/android/systemui/plugins/clocks/ClockSettings;->access$getKEY_CLOCK_ID$cp()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/plugins/clocks/ClockSettings;->getClockId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {}, Lcom/android/systemui/plugins/clocks/ClockSettings;->access$getKEY_SEED_COLOR$cp()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/android/systemui/plugins/clocks/ClockSettings;->getSeedColor()Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {}, Lcom/android/systemui/plugins/clocks/ClockSettings;->access$getKEY_METADATA$cp()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/android/systemui/plugins/clocks/ClockSettings;->getMetadata()Lorg/json/JSONObject;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    return-object p0
    .line 52
.end method
