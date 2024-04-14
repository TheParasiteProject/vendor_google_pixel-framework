.class public final Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;
.super Lcom/google/protobuf/ListFieldSchema;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final makeImmutableListAt(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    check-cast p0, Lcom/google/protobuf/AbstractProtobufList;

    .line 8
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 11
    return-void
    .line 13
.end method

.method public final mergeListsAt(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p4

    .line 11
    check-cast p4, Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 17
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 21
    if-lez v0, :cond_1

    .line 22
    if-lez v1, :cond_1

    .line 24
    move-object v2, p0

    .line 26
    check-cast v2, Lcom/google/protobuf/AbstractProtobufList;

    .line 27
    iget-boolean v2, v2, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 29
    if-nez v2, :cond_0

    .line 31
    add-int/2addr v1, v0

    .line 33
    invoke-interface {p0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 34
    move-result-object p0

    .line 37
    :cond_0
    invoke-interface {p0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_1
    if-lez v0, :cond_2

    .line 41
    move-object p4, p0

    .line 43
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-void
    .line 47
.end method
