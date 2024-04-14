.class public final Landroidx/compose/runtime/PrioritySet;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final list:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final add(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 40
    if-ne v0, p1, :cond_1

    .line 41
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 51
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :goto_0
    if-lez v0, :cond_2

    .line 55
    add-int/lit8 v1, v0, 0x1

    .line 57
    ushr-int/lit8 v1, v1, 0x1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 61
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v2

    .line 72
    if-le p1, v2, :cond_2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 78
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p1

    .line 87
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
    .line 91
.end method

.method public final takeMax()I
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v2

    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 57
    move-result v2

    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    move-result v3

    .line 64
    ushr-int/lit8 v3, v3, 0x1

    .line 65
    move v4, v0

    .line 67
    :goto_0
    if-ge v4, v3, :cond_0

    .line 68
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Number;

    .line 74
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v5

    .line 79
    add-int/lit8 v6, v4, 0x1

    .line 80
    mul-int/lit8 v6, v6, 0x2

    .line 82
    add-int/lit8 v7, v6, -0x1

    .line 84
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 89
    check-cast v8, Ljava/lang/Number;

    .line 90
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v8

    .line 95
    if-ge v6, v2, :cond_1

    .line 96
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/Number;

    .line 102
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v9

    .line 107
    if-le v9, v8, :cond_1

    .line 108
    if-le v9, v5, :cond_0

    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v7

    .line 115
    invoke-interface {p0, v4, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v4

    .line 122
    invoke-interface {p0, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    move v4, v6

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    if-le v8, v5, :cond_0

    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v6

    .line 133
    invoke-interface {p0, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v4

    .line 140
    invoke-interface {p0, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    move v4, v7

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    return v1

    .line 146
    :cond_3
    const-string p0, "Set is empty"

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 152
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 153
    const/4 p0, 0x0

    .line 156
    throw p0
    .line 157
.end method
