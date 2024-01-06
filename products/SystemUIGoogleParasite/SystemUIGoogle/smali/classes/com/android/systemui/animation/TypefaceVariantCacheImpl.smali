.class public final Lcom/android/systemui/animation/TypefaceVariantCacheImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/animation/TypefaceVariantCache;


# instance fields
.field public final baseTypeface:Landroid/graphics/Typeface;

.field public final cache:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->baseTypeface:Landroid/graphics/Typeface;

    .line 5
    .line 6
    new-instance p1, Landroid/util/LruCache;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->cache:Landroid/util/LruCache;

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final getTypefaceForVariant(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->baseTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->cache:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v1, v2

    .line 27
    :goto_0
    if-eqz v1, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    invoke-static {p1}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v4, Lkotlin/collections/ArrayAsCollection;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v1, Lcom/android/systemui/animation/TypefaceVariantCache$Companion$createVariantTypeface$1;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/android/systemui/animation/TypefaceVariantCache$Companion$createVariantTypeface$1;-><init>(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->createFromTypefaceWithVariation(Landroid/graphics/Typeface;Ljava/util/List;)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
