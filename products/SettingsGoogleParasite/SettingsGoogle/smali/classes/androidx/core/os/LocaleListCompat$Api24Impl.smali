.class abstract Landroidx/core/os/LocaleListCompat$Api24Impl;
.super Ljava/lang/Object;
.source "LocaleListCompat.java"


# direct methods
.method static varargs createLocaleList([Ljava/util/Locale;)Landroid/os/LocaleList;
    .locals 1

    .line 339
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0
.end method
