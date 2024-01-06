.class public final synthetic Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/om/OverlayInfo;

    .line 2
    .line 3
    new-instance p0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v0, p1, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
