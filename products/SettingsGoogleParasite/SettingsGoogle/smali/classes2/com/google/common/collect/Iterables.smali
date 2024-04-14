.class public abstract Lcom/google/common/collect/Iterables;
.super Ljava/lang/Object;
.source "Iterables.java"


# direct methods
.method public static getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    .line 301
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Iterators;->getOnlyElement(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
