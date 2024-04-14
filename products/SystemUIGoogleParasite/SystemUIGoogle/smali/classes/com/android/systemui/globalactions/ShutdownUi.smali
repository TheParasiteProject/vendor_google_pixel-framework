.class public abstract Lcom/android/systemui/globalactions/ShutdownUi;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field public mContext:Landroid/content/Context;


# virtual methods
.method public getReasonMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/globalactions/ShutdownUi;->mContext:Landroid/content/Context;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const-string v0, "recovery-update"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const p1, 0x1040858    # @android:string/seconds

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    const-string v0, "recovery"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    const p1, 0x1040854    # @android:string/searchview_description_search

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
    .line 41
.end method

.method public getRebootMessage(ZLjava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const-string p0, "recovery-update"

    .line 4
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const p0, 0x1040857    # @android:string/second

    .line 12
    return p0

    .line 15
    :cond_0
    const p0, 0x1040853    # @android:string/searchview_description_query

    .line 16
    if-eqz p2, :cond_1

    .line 19
    const-string v0, "recovery"

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    return p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    return p0

    .line 32
    :cond_2
    const p0, 0x10408e8    # @android:string/supervised_user_creation_label

    .line 33
    return p0
    .line 36
.end method
