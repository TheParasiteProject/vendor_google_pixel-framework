.class Lkotlin/collections/MapsKt___MapsKt;
.super Lkotlin/collections/MapsKt___MapsJvmKt;
.source "_Maps.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Maps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,592:1\n96#1,5:593\n111#1,5:598\n152#1,3:603\n143#1:606\n215#1:607\n216#1:609\n144#1:610\n215#1:611\n216#1:613\n1#2:608\n1#2:612\n1940#3,14:614\n1963#3,14:628\n2310#3,14:642\n2333#3,14:656\n1864#3,3:670\n*S KotlinDebug\n*F\n+ 1 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n76#1:593,5\n89#1:598,5\n125#1:603,3\n135#1:606\n135#1:607\n135#1:609\n135#1:610\n143#1:611\n143#1:613\n135#1:608\n230#1:614,14\n241#1:628,14\n390#1:642,14\n401#1:656,14\n574#1:670,3\n*E\n"
.end annotation


# direct methods
.method public static asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method
