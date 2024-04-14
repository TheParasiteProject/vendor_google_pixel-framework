.class public final Lcom/google/protobuf/MapFieldLite;
.super Ljava/util/LinkedHashMap;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;


# instance fields
.field private isMutable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/MapFieldLite;

    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/MapFieldLite;-><init>()V

    .line 4
    sput-object v0, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 7
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 10
    return-void
    .line 12
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 6
    return-void
    .line 8
.end method

.method public static calculateHashCodeForObject(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p0, [B

    .line 2
    if-eqz v0, :cond_2

    .line 4
    check-cast p0, [B

    .line 6
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    aget-byte v3, p0, v1

    .line 17
    add-int/2addr v2, v3

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    if-nez v2, :cond_1

    .line 23
    const/4 v2, 0x1

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    instance-of v0, p0, Lcom/google/protobuf/Internal$EnumLite;

    .line 27
    if-nez v0, :cond_3

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 36
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 38
    throw p0
    .line 41
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->ensureMutable()V

    .line 2
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 5
    return-void
    .line 8
.end method

.method public final ensureMutable()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    throw p0
    .line 12
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
    .line 17
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    check-cast p1, Ljava/util/Map;

    .line 6
    if-ne p0, p1, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 11
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 15
    move-result v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 29
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    goto :goto_2

    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 64
    instance-of v2, v1, [B

    .line 65
    if-eqz v2, :cond_4

    .line 67
    instance-of v2, v0, [B

    .line 69
    if-eqz v2, :cond_4

    .line 71
    check-cast v1, [B

    .line 73
    check-cast v0, [B

    .line 75
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 77
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 85
    :goto_0
    if-nez v0, :cond_2

    .line 86
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 91
    :goto_3
    return p0
    .line 92
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/google/protobuf/MapFieldLite;->calculateHashCodeForObject(Ljava/lang/Object;)I

    .line 27
    move-result v2

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/protobuf/MapFieldLite;->calculateHashCodeForObject(Ljava/lang/Object;)I

    .line 35
    move-result v1

    .line 38
    xor-int/2addr v1, v2

    .line 39
    add-int/2addr v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v0
    .line 42
.end method

.method public final isMutable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 2
    return p0
    .line 4
.end method

.method public final makeImmutable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 3
    return-void
    .line 5
.end method

.method public final mutableCopy()Lcom/google/protobuf/MapFieldLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance p0, Lcom/google/protobuf/MapFieldLite;

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/MapFieldLite;-><init>()V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/protobuf/MapFieldLite;

    .line 14
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 16
    const/4 p0, 0x1

    .line 19
    iput-boolean p0, v0, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 20
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
    .line 23
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->ensureMutable()V

    .line 2
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->ensureMutable()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    sget-object v2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 36
    return-void
    .line 39
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->ensureMutable()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method
