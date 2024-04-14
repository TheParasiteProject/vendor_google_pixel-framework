.class public interface abstract Lcom/android/systemui/statusbar/phone/StatusBarIconController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static getIconHideList(Landroid/content/Context;Ljava/lang/String;)Landroid/util/ArraySet;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    .line 2
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 12
    const p1, 0x7f03004d    # @array/config_statusBarIconsToExclude

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, ","

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    :goto_0
    array-length p1, p0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ge v1, p1, :cond_2

    .line 29
    aget-object v2, p0, v1

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1

    .line 44
    :cond_2
    return-object v0
    .line 45
.end method
