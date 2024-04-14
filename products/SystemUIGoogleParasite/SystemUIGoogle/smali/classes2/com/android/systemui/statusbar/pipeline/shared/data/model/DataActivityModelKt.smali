.class public abstract Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModelKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final toMobileDataActivityModel(I)Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    const/4 v2, 0x2

    .line 6
    if-eq p0, v2, :cond_1

    .line 7
    const/4 v2, 0x3

    .line 9
    if-eq p0, v2, :cond_0

    .line 10
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 12
    invoke-direct {p0, v0, v0}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;-><init>(ZZ)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 18
    invoke-direct {p0, v1, v1}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;-><init>(ZZ)V

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;-><init>(ZZ)V

    .line 26
    goto :goto_0

    .line 29
    :cond_2
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 30
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;-><init>(ZZ)V

    .line 32
    :goto_0
    return-object p0
    .line 35
.end method

.method public static final toWifiDataActivityModel(I)Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    const/4 v2, 0x2

    .line 6
    if-eq p0, v2, :cond_1

    .line 7
    const/4 v2, 0x3

    .line 9
    if-eq p0, v2, :cond_0

    .line 10
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 12
    invoke-direct {p0, v0, v0}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;-><init>(ZZ)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 18
    invoke-direct {p0, v1, v1}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;-><init>(ZZ)V

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;-><init>(ZZ)V

    .line 26
    goto :goto_0

    .line 29
    :cond_2
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 30
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;-><init>(ZZ)V

    .line 32
    :goto_0
    return-object p0
    .line 35
.end method
