.class abstract Landroidx/appcompat/widget/AppCompatTextHelper$Api24Impl;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# direct methods
.method static forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;
    .locals 0

    .line 783
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method static setTextLocales(Landroid/widget/TextView;Landroid/os/LocaleList;)V
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    return-void
.end method
