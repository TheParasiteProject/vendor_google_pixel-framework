.class public final Landroidx/core/text/HtmlCompat;
.super Ljava/lang/Object;
.source "HtmlCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/HtmlCompat$Api24Impl;
    }
.end annotation


# direct methods
.method public static fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;
    .locals 0

    .line 148
    invoke-static {p0, p1}, Landroidx/core/text/HtmlCompat$Api24Impl;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static toHtml(Landroid/text/Spanned;I)Ljava/lang/String;
    .locals 0

    .line 176
    invoke-static {p0, p1}, Landroidx/core/text/HtmlCompat$Api24Impl;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
