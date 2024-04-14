.class public abstract Lcom/google/android/setupcompat/util/BuildCompatUtils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static isAtLeastU()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 2
    const-string v1, "REL"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    const-string v1, "UpsideDownCake"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 25
    if-ltz v0, :cond_2

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 30
    :goto_2
    return v0
    .line 31
.end method
