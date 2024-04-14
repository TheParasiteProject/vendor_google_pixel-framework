.class abstract Landroidx/core/text/HtmlCompat$Api24Impl;
.super Ljava/lang/Object;
.source "HtmlCompat.java"


# direct methods
.method static fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;
    .locals 0

    .line 192
    invoke-static {p0, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method static toHtml(Landroid/text/Spanned;I)Ljava/lang/String;
    .locals 0

    .line 203
    invoke-static {p0, p1}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
