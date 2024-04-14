.class public final Lkotlin/sequences/MergingSequence$iterator$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final iterator1:Ljava/util/Iterator;

.field public final iterator2:Ljava/util/Iterator;

.field public final synthetic this$0:Lkotlin/sequences/MergingSequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/MergingSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 5
    iget-object v0, p1, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 13
    iget-object p1, p1, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 15
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 2
    iget-object v0, v0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 4
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    iget-object p0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method
