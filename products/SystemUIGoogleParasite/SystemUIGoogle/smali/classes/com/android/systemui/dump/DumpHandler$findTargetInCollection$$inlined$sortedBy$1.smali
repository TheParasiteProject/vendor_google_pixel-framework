.class public final Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/dump/DumpsysEntry;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    check-cast p2, Lcom/android/systemui/dump/DumpsysEntry;

    .line 8
    invoke-interface {p2}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method
