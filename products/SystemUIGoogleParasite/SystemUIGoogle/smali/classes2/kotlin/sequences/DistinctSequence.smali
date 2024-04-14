.class public final Lkotlin/sequences/DistinctSequence;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final keySelector:Lkotlin/jvm/functions/Function1;

.field public final source:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/FilteringSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/sequences/DistinctSequence;->source:Lkotlin/sequences/Sequence;

    .line 5
    iput-object p2, p0, Lkotlin/sequences/DistinctSequence;->keySelector:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/sequences/DistinctIterator;

    .line 2
    iget-object v1, p0, Lkotlin/sequences/DistinctSequence;->source:Lkotlin/sequences/Sequence;

    .line 4
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 9
    iget-object p0, p0, Lkotlin/sequences/DistinctSequence;->keySelector:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-direct {v0, v1, p0}, Lkotlin/sequences/DistinctIterator;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-object v0
    .line 15
.end method
