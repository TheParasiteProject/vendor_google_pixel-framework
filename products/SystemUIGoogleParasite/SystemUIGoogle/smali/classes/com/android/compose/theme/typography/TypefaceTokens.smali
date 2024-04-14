.class public final Lcom/android/compose/theme/typography/TypefaceTokens;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

.field public static final WeightRegular:Landroidx/compose/ui/text/font/FontWeight;


# instance fields
.field public final brand:Landroidx/compose/ui/text/font/FontListFontFamily;

.field public final plain:Landroidx/compose/ui/text/font/FontListFontFamily;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 2
    sput-object v0, Lcom/android/compose/theme/typography/TypefaceTokens;->WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

    .line 4
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 6
    sput-object v0, Lcom/android/compose/theme/typography/TypefaceTokens;->WeightRegular:Landroidx/compose/ui/text/font/FontWeight;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Lcom/android/compose/theme/typography/TypefaceNames;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v3, p1, Lcom/android/compose/theme/typography/TypefaceNames;->brand:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    move-result v4

    .line 13
    const-string v5, "name may not be empty"

    .line 14
    if-lez v4, :cond_1

    .line 16
    iget-object p1, p1, Lcom/android/compose/theme/typography/TypefaceNames;->plain:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v4

    .line 23
    if-lez v4, :cond_0

    .line 24
    sget-object v4, Lcom/android/compose/theme/typography/TypefaceTokens;->WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

    .line 26
    invoke-static {v3, v4}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 28
    move-result-object v5

    .line 31
    sget-object v6, Lcom/android/compose/theme/typography/TypefaceTokens;->WeightRegular:Landroidx/compose/ui/text/font/FontWeight;

    .line 32
    invoke-static {v3, v6}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 34
    move-result-object v3

    .line 37
    new-array v7, v2, [Landroidx/compose/ui/text/font/Font;

    .line 38
    aput-object v5, v7, v1

    .line 40
    aput-object v3, v7, v0

    .line 42
    new-instance v3, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 44
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v5

    .line 49
    invoke-direct {v3, v5}, Landroidx/compose/ui/text/font/FontListFontFamily;-><init>(Ljava/util/List;)V

    .line 50
    iput-object v3, p0, Lcom/android/compose/theme/typography/TypefaceTokens;->brand:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 53
    invoke-static {p1, v4}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 55
    move-result-object v3

    .line 58
    invoke-static {p1, v6}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 59
    move-result-object p1

    .line 62
    new-array v2, v2, [Landroidx/compose/ui/text/font/Font;

    .line 63
    aput-object v3, v2, v1

    .line 65
    aput-object p1, v2, v0

    .line 67
    new-instance p1, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 69
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Landroidx/compose/ui/text/font/FontListFontFamily;-><init>(Ljava/util/List;)V

    .line 75
    iput-object p1, p0, Lcom/android/compose/theme/typography/TypefaceTokens;->plain:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 78
    return-void

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
    .line 100
.end method
