.class public final Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final parseNetworkIconOverrideTypedArray(Landroid/content/res/TypedArray;)Ljava/util/Map;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 2
    move-result p0

    .line 5
    rem-int/lit8 p0, p0, 0x2

    .line 6
    const-string v0, "MobileIconOverrides"

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const-string p0, "override must contain an even number of (key, value) entries. skipping"

    .line 12
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {}, Lkotlin/collections/MapsKt___MapsJvmKt;->emptyMap()Ljava/util/Map;

    .line 17
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 27
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 32
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 36
    move-result-object v1

    .line 39
    iget v3, v1, Lkotlin/ranges/IntProgression;->first:I

    .line 40
    iget v4, v1, Lkotlin/ranges/IntProgression;->last:I

    .line 42
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

    .line 44
    if-lez v1, :cond_1

    .line 46
    if-le v3, v4, :cond_2

    .line 48
    :cond_1
    if-gez v1, :cond_5

    .line 50
    if-gt v4, v3, :cond_5

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 57
    add-int/lit8 v6, v3, 0x1

    .line 58
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    move-result v6

    .line 63
    if-eqz v5, :cond_4

    .line 64
    if-nez v6, :cond_3

    .line 66
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v6

    .line 72
    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    const-string v5, "Invalid override found. Skipping"

    .line 77
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :goto_2
    if-eq v3, v4, :cond_5

    .line 82
    add-int/2addr v3, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return-object p0
    .line 86
.end method
