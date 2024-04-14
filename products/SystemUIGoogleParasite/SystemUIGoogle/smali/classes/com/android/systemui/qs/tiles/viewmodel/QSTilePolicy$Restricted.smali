.class public final Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy$Restricted;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy$Restricted;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_1

    .line 9
    return v1

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy$Restricted;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p0, "no_airplane_mode"

    .line 17
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    return v1

    .line 25
    :cond_2
    return v0
    .line 26
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x4080af8e

    .line 2
    return p0
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Restricted(userRestriction=no_airplane_mode)"

    .line 2
    return-object p0
    .line 4
.end method
