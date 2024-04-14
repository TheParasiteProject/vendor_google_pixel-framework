.class public abstract Lkotlin/sequences/SequencesKt___SequencesJvmKt;
.super Lkotlin/sequences/SequencesKt__SequencesJVMKt;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;

    .line 2
    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/util/Iterator;)V

    .line 4
    instance-of p0, v0, Lkotlin/sequences/ConstrainedOnceSequence;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lkotlin/sequences/ConstrainedOnceSequence;

    .line 12
    invoke-direct {p0, v0}, Lkotlin/sequences/ConstrainedOnceSequence;-><init>(Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;)V

    .line 14
    move-object v0, p0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method public static final flatten(Lkotlin/sequences/Sequence;)Lkotlin/sequences/FlatteningSequence;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;->INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;

    .line 2
    instance-of v1, p0, Lkotlin/sequences/TransformingSequence;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast p0, Lkotlin/sequences/TransformingSequence;

    .line 8
    new-instance v1, Lkotlin/sequences/FlatteningSequence;

    .line 10
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 12
    iget-object p0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-direct {v1, v2, p0, v0}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lkotlin/sequences/FlatteningSequence;

    .line 20
    sget-object v2, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;->INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;

    .line 22
    invoke-direct {v1, p0, v2, v0}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    :goto_0
    return-object v1
    .line 27
.end method

.method public static generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/sequences/GeneratorSequence;

    .line 7
    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    .line 9
    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/GeneratorSequence;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 14
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
    .line 18
.end method

.method public static varargs sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 8
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
    .line 12
.end method
