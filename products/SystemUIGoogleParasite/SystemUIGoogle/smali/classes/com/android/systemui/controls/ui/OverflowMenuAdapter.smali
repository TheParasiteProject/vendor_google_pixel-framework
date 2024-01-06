.class public final Lcom/android/systemui/controls/ui/OverflowMenuAdapter;
.super Landroid/widget/ArrayAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final ids:Ljava/util/List;

.field public final isEnabledInternal:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/collections/builders/ListBuilder;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lkotlin/collections/builders/ListBuilder;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    move-object v2, v1

    .line 15
    check-cast v2, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 16
    .line 17
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;->text:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v1, 0x7f0d008a    # @layout/controls_more_item 'res/layout/controls_more_item.xml'

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/android/systemui/controls/ui/OverflowMenuAdapter;->isEnabledInternal:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lkotlin/collections/builders/ListBuilder;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_1
    move-object p3, p2

    .line 57
    check-cast p3, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 58
    .line 59
    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;

    .line 70
    .line 71
    iget-wide v0, p3, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;->id:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/OverflowMenuAdapter;->ids:Ljava/util/List;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/OverflowMenuAdapter;->ids:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
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

.method public final isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/OverflowMenuAdapter;->isEnabledInternal:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
