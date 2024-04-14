.class public abstract Lcom/google/android/systemui/smartspace/SmallHash;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static hash(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 2
    move-result p0

    .line 5
    const/16 v0, 0x2000

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Math;->floorMod(II)I

    .line 8
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method
