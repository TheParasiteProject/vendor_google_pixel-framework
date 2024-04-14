.class public abstract Lcom/google/android/systemui/columbus/legacy/ColumbusModule_ProvideColumbusActionsFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideColumbusActions(Ljava/util/List;Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 5
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 9
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 21
    iget-object p0, v0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p1

    .line 29
    new-array p1, p1, [Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 39
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 40
    return-object p0
    .line 43
.end method
