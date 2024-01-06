.class public final synthetic Lcom/android/systemui/tuner/TunerActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/fragments/FragmentService;

    .line 2
    .line 3
    sget p0, Lcom/android/systemui/tuner/TunerActivity;->$r8$clinit:I

    .line 4
    .line 5
    iget-object p0, p1, Lcom/android/systemui/fragments/FragmentService;->mHosts:Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/android/systemui/fragments/FragmentService$FragmentHostState;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/systemui/fragments/FragmentService$FragmentHostState;->mFragmentHostManager:Lcom/android/systemui/fragments/FragmentHostManager;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/systemui/fragments/FragmentHostManager;->mFragments:Landroid/app/FragmentController;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/FragmentController;->dispatchDestroy()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
