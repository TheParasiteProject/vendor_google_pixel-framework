.class public final Lcom/google/android/setupcompat/partnerconfig/Util;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public static isNightMode(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 25
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
