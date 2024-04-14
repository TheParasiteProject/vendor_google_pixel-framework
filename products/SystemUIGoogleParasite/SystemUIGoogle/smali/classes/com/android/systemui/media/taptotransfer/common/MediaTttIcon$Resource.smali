.class public final Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Resource;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Resource;

    .line 6
    if-nez p0, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Resource;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return v0
    .line 17
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x7f0806e3    # @drawable/ic_cast 'res/drawable/ic_cast.xml'

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 5
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Resource(res=2131232483)"

    .line 2
    return-object p0
    .line 4
.end method
