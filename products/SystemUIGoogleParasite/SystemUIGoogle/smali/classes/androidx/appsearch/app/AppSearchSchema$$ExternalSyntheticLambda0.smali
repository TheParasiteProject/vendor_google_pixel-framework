.class public final synthetic Landroidx/appsearch/app/AppSearchSchema$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    .line 2
    .line 3
    check-cast p2, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    .line 4
    .line 5
    iget-object p0, p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string p1, "name"

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p2, p2, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
