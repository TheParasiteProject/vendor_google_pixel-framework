.class Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api33Impl"
.end annotation


# direct methods
.method static localeManagerGetApplicationLocales(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    .line 1066
    check-cast p0, Landroid/app/LocaleManager;

    .line 1067
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method static localeManagerSetApplicationLocales(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .locals 0

    .line 1060
    check-cast p0, Landroid/app/LocaleManager;

    .line 1061
    invoke-virtual {p0, p1}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    return-void
.end method
