.class Lcom/google/common/collect/ImmutableMap$SerializedForm;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final keys:Ljava/lang/Object;

.field private final values:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 5
    move-result v0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 11
    move-result v1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 21
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 41
    aput-object v4, v0, v2

    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 47
    aput-object v3, v1, v2

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->keys:Ljava/lang/Object;

    .line 53
    iput-object v1, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->values:Ljava/lang/Object;

    .line 55
    return-void
    .line 57
.end method


# virtual methods
.method public final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->keys:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcom/google/common/collect/ImmutableSet;

    .line 4
    if-nez v1, :cond_1

    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->values:Ljava/lang/Object;

    .line 10
    check-cast p0, [Ljava/lang/Object;

    .line 12
    array-length v1, v0

    .line 14
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 15
    invoke-direct {v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 17
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v3, v0

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    aget-object v3, v0, v1

    .line 24
    aget-object v4, p0, v1

    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 34
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 39
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->values:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/google/common/collect/ImmutableCollection;

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    move-result v1

    .line 48
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 49
    invoke-direct {v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 58
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 75
    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 80
    move-result-object p0

    .line 83
    return-object p0
    .line 84
.end method
