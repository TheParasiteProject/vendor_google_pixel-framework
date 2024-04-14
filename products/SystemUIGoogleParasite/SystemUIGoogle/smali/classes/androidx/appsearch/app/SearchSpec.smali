.class public final Landroidx/appsearch/app/SearchSpec;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final getPropertyWeights()Landroidx/collection/ArrayMap;
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 2
    const-string v0, "typePropertyWeightsField"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 43
    move-result-object v4

    .line 46
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 47
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 49
    move-result v6

    .line 52
    invoke-direct {v5, v6}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 53
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v4

    .line 59
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 72
    move-result-wide v7

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    move-result-object v7

    .line 79
    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {v1, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_0

    .line 87
    :cond_1
    return-object v1
    .line 88
.end method
