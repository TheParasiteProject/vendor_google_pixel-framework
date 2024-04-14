.class public final Lcom/android/systemui/controls/ui/OverflowMenuAdapter;
.super Landroid/widget/ArrayAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final ids:Ljava/util/List;

.field public final isEnabledInternal:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/collections/builders/ListBuilder;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 4
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {p2}, Lkotlin/collections/builders/ListBuilder;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :goto_0
    move-object v2, v1

    .line 15
    check-cast v2, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 16
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 18
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;

    .line 28
    iget-object v2, v2, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;->text:Ljava/lang/CharSequence;

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    const v1, 0x7f0d008e    # @layout/controls_more_item 'res/layout/controls_more_item.xml'

    .line 36
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 39
    iput-object p3, p0, Lcom/android/systemui/controls/ui/OverflowMenuAdapter;->isEnabledInternal:Lkotlin/jvm/functions/Function2;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 46
    move-result p3

    .line 49
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-virtual {p2}, Lkotlin/collections/builders/ListBuilder;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p2

    .line 56
    :goto_1
    move-object p3, p2

    .line 57
    check-cast p3, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 58
    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 69
    check-cast p3, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;

    .line 70
    iget-wide v0, p3, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;->id:J

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object p3

    .line 77
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 81
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/OverflowMenuAdapter;->ids:Ljava/util/List;

    .line 82
    return-void
    .line 84
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/OverflowMenuAdapter;->ids:Ljava/util/List;

    .line 2
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide p0

    .line 15
    return-wide p0
    .line 16
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/OverflowMenuAdapter;->isEnabledInternal:Lkotlin/jvm/functions/Function2;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method
