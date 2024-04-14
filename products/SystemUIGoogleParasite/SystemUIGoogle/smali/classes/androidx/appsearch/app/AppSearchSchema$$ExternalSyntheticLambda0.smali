.class public final synthetic Landroidx/appsearch/app/AppSearchSchema$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    .line 2
    check-cast p2, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    .line 4
    iget-object p0, p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 6
    const-string p1, "name"

    .line 8
    const-string v0, ""

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    iget-object p2, p2, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 22
    move-result p0

    .line 25
    return p0
    .line 26
.end method
