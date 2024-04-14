.class public final Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;
.super Lcom/google/protobuf/ListFieldSchema;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;->UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final makeImmutableListAt(JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    instance-of v0, p0, Lcom/google/protobuf/LazyStringList;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lcom/google/protobuf/LazyStringList;

    .line 12
    invoke-interface {p0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    .line 14
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;->UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    return-void

    .line 31
    :cond_1
    instance-of v0, p0, Lcom/google/protobuf/PrimitiveNonBoxingCollection;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    instance-of v0, p0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    check-cast p0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 40
    check-cast p0, Lcom/google/protobuf/AbstractProtobufList;

    .line 42
    iget-boolean p1, p0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 44
    if-eqz p1, :cond_2

    .line 46
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 49
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object p0

    .line 55
    :goto_0
    invoke-static {p1, p2, p3, p0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-void
    .line 59
.end method

.method public final mergeListsAt(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p4

    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    instance-of v1, v0, Lcom/google/protobuf/LazyStringList;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 28
    invoke-direct {v0, p4}, Lcom/google/protobuf/LazyStringArrayList;-><init>(I)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/PrimitiveNonBoxingCollection;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    instance-of v1, v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 42
    invoke-interface {v0, p4}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 44
    move-result-object p4

    .line 47
    move-object v0, p4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v1

    .line 62
    sget-object v2, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;->UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    move-result v2

    .line 76
    add-int/2addr v2, p4

    .line 77
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    invoke-static {p1, p2, p3, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    :goto_1
    move-object v0, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    instance-of v1, v0, Lcom/google/protobuf/UnmodifiableLazyStringList;

    .line 89
    if-eqz v1, :cond_4

    .line 91
    new-instance v1, Lcom/google/protobuf/LazyStringArrayList;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    move-result v2

    .line 98
    add-int/2addr v2, p4

    .line 99
    invoke-direct {v1, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(I)V

    .line 100
    check-cast v0, Lcom/google/protobuf/UnmodifiableLazyStringList;

    .line 103
    invoke-virtual {v1, v0}, Lcom/google/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    invoke-static {p1, p2, p3, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    goto :goto_1

    .line 111
    :cond_4
    instance-of v1, v0, Lcom/google/protobuf/PrimitiveNonBoxingCollection;

    .line 112
    if-eqz v1, :cond_5

    .line 114
    instance-of v1, v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 116
    if-eqz v1, :cond_5

    .line 118
    move-object v1, v0

    .line 120
    check-cast v1, Lcom/google/protobuf/Internal$ProtobufList;

    .line 121
    move-object v2, v1

    .line 123
    check-cast v2, Lcom/google/protobuf/AbstractProtobufList;

    .line 124
    iget-boolean v2, v2, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 126
    if-nez v2, :cond_5

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    move-result v0

    .line 133
    add-int/2addr v0, p4

    .line 134
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 135
    move-result-object v0

    .line 138
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    move-result p4

    .line 145
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 146
    move-result v1

    .line 149
    if-lez p4, :cond_6

    .line 150
    if-lez v1, :cond_6

    .line 152
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    :cond_6
    if-lez p4, :cond_7

    .line 157
    move-object p0, v0

    .line 159
    :cond_7
    invoke-static {p1, p2, p3, p0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    return-void
    .line 163
.end method
