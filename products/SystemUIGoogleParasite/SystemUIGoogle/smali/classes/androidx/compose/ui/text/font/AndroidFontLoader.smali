.class public final Landroidx/compose/ui/text/font/AndroidFontLoader;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/text/font/PlatformFontLoader;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    check-cast p1, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p1, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->familyName:Ljava/lang/String;

    .line 12
    const-string v2, "sans-serif"

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 19
    iget-object v4, p1, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 20
    iget v5, p1, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->style:I

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-static {v2, v4, v5}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 26
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v2, "serif"

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    invoke-static {v2, v4, v5}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 39
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v2, "monospace"

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    invoke-static {v2, v4, v5}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 52
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v2, "cursive"

    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    invoke-static {v2, v4, v5}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 65
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v0, v4, v5}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 77
    move-result-object v0

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {v5, v2}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 82
    move-result v2

    .line 85
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 86
    iget v6, v4, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 88
    invoke-static {v3, v6, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 90
    move-result-object v2

    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    invoke-static {v1, v4, v5}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 100
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    move-object v1, v0

    .line 110
    :cond_5
    :goto_0
    move-object v0, v1

    .line 111
    :goto_1
    iget-object p1, p1, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->variationSettings:Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 112
    iget-object p0, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    .line 114
    invoke-static {v0, p1, p0}, Landroidx/compose/ui/text/font/PlatformTypefaces_androidKt;->setFontVariationSettings(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 116
    move-result-object v1

    .line 119
    :cond_6
    return-object v1
    .line 120
.end method
