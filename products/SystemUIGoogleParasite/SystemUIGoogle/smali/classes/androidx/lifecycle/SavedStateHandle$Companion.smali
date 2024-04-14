.class public abstract Landroidx/lifecycle/SavedStateHandle$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;
    .locals 5

    .line 1
    if-nez p0, :cond_2

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p0, Landroidx/lifecycle/SavedStateHandle;

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

    .line 8
    goto :goto_1

    .line 11
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 12
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Landroidx/lifecycle/SavedStateHandle;

    .line 45
    invoke-direct {p1, p0}, Landroidx/lifecycle/SavedStateHandle;-><init>(Ljava/util/Map;)V

    .line 47
    move-object p0, p1

    .line 50
    :goto_1
    return-object p0

    .line 51
    :cond_2
    const-string p1, "keys"

    .line 52
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    move-result-object p1

    .line 57
    const-string v0, "values"

    .line 58
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    move-result-object p0

    .line 63
    if-eqz p1, :cond_4

    .line 64
    if-eqz p0, :cond_4

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v0

    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v1

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 78
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_2
    if-ge v2, v1, :cond_3

    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 99
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_2

    .line 105
    :cond_3
    new-instance p0, Landroidx/lifecycle/SavedStateHandle;

    .line 106
    invoke-direct {p0, v0}, Landroidx/lifecycle/SavedStateHandle;-><init>(Ljava/util/Map;)V

    .line 108
    return-object p0

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    const-string p1, "Invalid bundle passed as restored state"

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0
    .line 123
.end method
