.class public abstract Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static computeBitmapUse(Landroid/graphics/Bitmap;Ljava/util/HashSet;)I
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 26
    move-result p0

    .line 29
    return p0
    .line 30
.end method

.method public static computeBundleSize(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    throw p0
    .line 22
.end method

.method public static computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 4
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBitmapUse(Landroid/graphics/Bitmap;Ljava/util/HashSet;)I

    .line 28
    move-result p0

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 33
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 39
    const/4 v2, 0x5

    .line 40
    if-ne v1, v2, :cond_4

    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 43
    move-result-object p0

    .line 46
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBitmapUse(Landroid/graphics/Bitmap;Ljava/util/HashSet;)I

    .line 47
    move-result p0

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_5

    .line 53
    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v0

    .line 59
    const/4 v2, 0x3

    .line 60
    if-ne v0, v2, :cond_7

    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getDataBytes()[B

    .line 63
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    goto :goto_3

    .line 81
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getDataLength()I

    .line 89
    move-result p0

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    :goto_3
    move p0, v1

    .line 94
    :goto_4
    return p0
    .line 95
.end method

.method public static computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    instance-of p1, p0, Landroid/graphics/Bitmap;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    check-cast p0, Landroid/graphics/Bitmap;

    .line 14
    invoke-static {p0, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBitmapUse(Landroid/graphics/Bitmap;Ljava/util/HashSet;)I

    .line 16
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of p1, p0, Landroid/graphics/drawable/Icon;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 25
    invoke-static {p0, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    .line 27
    move-result p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of p1, p0, Landroid/app/Person;

    .line 32
    if-eqz p1, :cond_3

    .line 34
    check-cast p0, Landroid/app/Person;

    .line 36
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 38
    move-result-object p0

    .line 41
    invoke-static {p0, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    .line 42
    move-result p0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    :goto_1
    return p0
    .line 48
.end method
