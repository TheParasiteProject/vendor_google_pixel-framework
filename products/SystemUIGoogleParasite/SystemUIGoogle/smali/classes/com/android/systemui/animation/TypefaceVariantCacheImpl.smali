.class public final Lcom/android/systemui/animation/TypefaceVariantCacheImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    iput-object p1, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->baseTypeface:Landroid/graphics/Typeface;

    .line 5
    new-instance p1, Landroid/util/LruCache;

    .line 7
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->cache:Landroid/util/LruCache;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final getTypefaceForVariant(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->baseTypeface:Landroid/graphics/Typeface;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->cache:Landroid/util/LruCache;

    .line 4
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Landroid/graphics/Typeface;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 22
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    new-instance v3, Lkotlin/collections/ArrayAsCollection;

    .line 30
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v1, v4}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;Z)V

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :goto_0
    new-instance v1, Lcom/android/systemui/animation/TypefaceVariantCache$Companion$createVariantTypeface$1;

    .line 45
    invoke-direct {v1, v0}, Lcom/android/systemui/animation/TypefaceVariantCache$Companion$createVariantTypeface$1;-><init>(Landroid/graphics/Typeface;)V

    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromTypefaceWithVariation(Landroid/graphics/Typeface;Ljava/util/List;)Landroid/graphics/Typeface;

    .line 60
    move-result-object v0

    .line 63
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-object v0
    .line 67
.end method
