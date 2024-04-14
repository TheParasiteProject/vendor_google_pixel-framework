.class public final Landroidx/palette/graphics/ColorCutQuantizer$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    .line 2
    check-cast p2, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    .line 4
    invoke-virtual {p2}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->getVolume()I

    .line 6
    move-result p0

    .line 9
    invoke-virtual {p1}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->getVolume()I

    .line 10
    move-result p1

    .line 13
    sub-int/2addr p0, p1

    .line 14
    return p0
    .line 15
.end method
