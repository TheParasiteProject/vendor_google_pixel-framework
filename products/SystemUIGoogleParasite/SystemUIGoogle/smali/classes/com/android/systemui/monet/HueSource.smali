.class public final Lcom/android/systemui/monet/HueSource;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/monet/Hue;


# virtual methods
.method public final get(Lcom/android/internal/graphics/cam/Cam;)D
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    .line 2
    move-result p0

    .line 5
    float-to-double p0, p0

    .line 6
    return-wide p0
    .line 7
.end method
