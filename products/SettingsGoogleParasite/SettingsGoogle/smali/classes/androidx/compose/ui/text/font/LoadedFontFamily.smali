.class public final Landroidx/compose/ui/text/font/LoadedFontFamily;
.super Landroidx/compose/ui/text/font/FontFamily;
.source "FontFamily.kt"


# instance fields
.field private final typeface:Landroidx/compose/ui/text/font/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 233
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/LoadedFontFamily;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 234
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/text/font/LoadedFontFamily;->typeface:Landroidx/compose/ui/text/font/Typeface;

    check-cast p1, Landroidx/compose/ui/text/font/LoadedFontFamily;

    iget-object p1, p1, Landroidx/compose/ui/text/font/LoadedFontFamily;->typeface:Landroidx/compose/ui/text/font/Typeface;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTypeface()Landroidx/compose/ui/text/font/Typeface;
    .locals 0

    .line 230
    iget-object p0, p0, Landroidx/compose/ui/text/font/LoadedFontFamily;->typeface:Landroidx/compose/ui/text/font/Typeface;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 239
    iget-object p0, p0, Landroidx/compose/ui/text/font/LoadedFontFamily;->typeface:Landroidx/compose/ui/text/font/Typeface;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadedFontFamily(typeface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/text/font/LoadedFontFamily;->typeface:Landroidx/compose/ui/text/font/Typeface;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
