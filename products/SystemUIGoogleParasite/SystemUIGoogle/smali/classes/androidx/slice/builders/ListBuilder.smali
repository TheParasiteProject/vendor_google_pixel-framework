.class public final Landroidx/slice/builders/ListBuilder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mImpl:Landroidx/slice/builders/impl/ListBuilder;

.field public final mSpecs:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/slice/Slice$Builder;

    .line 5
    invoke-direct {v0, p2}, Landroidx/slice/Slice$Builder;-><init>(Landroid/net/Uri;)V

    .line 7
    sget-object v1, Landroidx/slice/SliceProvider;->sSpecs:Ljava/util/Set;

    .line 10
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    sget-object p2, Landroidx/slice/SliceProvider;->sSpecs:Ljava/util/Set;

    .line 17
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    goto :goto_2

    .line 22
    :cond_0
    const-class v1, Landroid/app/slice/SliceManager;

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Landroid/app/slice/SliceManager;

    .line 29
    invoke-virtual {p1, p2}, Landroid/app/slice/SliceManager;->getPinnedSpecs(Landroid/net/Uri;)Ljava/util/Set;

    .line 31
    move-result-object p1

    .line 34
    new-instance p2, Landroidx/collection/ArraySet;

    .line 35
    const/4 v1, 0x0

    .line 37
    invoke-direct {p2, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 38
    if-eqz p1, :cond_2

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    check-cast v1, Landroid/app/slice/SliceSpec;

    .line 57
    if-nez v1, :cond_1

    .line 59
    move-object v3, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v3, Landroidx/slice/SliceSpec;

    .line 63
    invoke-virtual {v1}, Landroid/app/slice/SliceSpec;->getType()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 68
    invoke-virtual {v1}, Landroid/app/slice/SliceSpec;->getRevision()I

    .line 69
    move-result v1

    .line 72
    invoke-direct {v3, v1, v4}, Landroidx/slice/SliceSpec;-><init>(ILjava/lang/String;)V

    .line 73
    :goto_1
    invoke-virtual {p2, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    :goto_2
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder;->mSpecs:Ljava/util/List;

    .line 85
    sget-object p1, Landroidx/slice/SliceSpecs;->LIST_V2:Landroidx/slice/SliceSpec;

    .line 87
    invoke-virtual {p0, p1}, Landroidx/slice/builders/ListBuilder;->checkCompatible(Landroidx/slice/SliceSpec;)Z

    .line 89
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    new-instance v2, Landroidx/slice/builders/impl/ListBuilderImpl;

    .line 95
    sget-object p2, Landroidx/slice/SliceProvider;->sSpecs:Ljava/util/Set;

    .line 97
    new-instance p2, Landroidx/slice/SystemClock;

    .line 99
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-direct {v2, v0, p1, p2}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;Landroidx/slice/SystemClock;)V

    .line 104
    goto :goto_3

    .line 107
    :cond_3
    sget-object p1, Landroidx/slice/SliceSpecs;->LIST:Landroidx/slice/SliceSpec;

    .line 108
    invoke-virtual {p0, p1}, Landroidx/slice/builders/ListBuilder;->checkCompatible(Landroidx/slice/SliceSpec;)Z

    .line 110
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    new-instance v2, Landroidx/slice/builders/impl/ListBuilderImpl;

    .line 116
    sget-object p2, Landroidx/slice/SliceProvider;->sSpecs:Ljava/util/Set;

    .line 118
    new-instance p2, Landroidx/slice/SystemClock;

    .line 120
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-direct {v2, v0, p1, p2}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;Landroidx/slice/SystemClock;)V

    .line 125
    goto :goto_3

    .line 128
    :cond_4
    sget-object p1, Landroidx/slice/SliceSpecs;->BASIC:Landroidx/slice/SliceSpec;

    .line 129
    invoke-virtual {p0, p1}, Landroidx/slice/builders/ListBuilder;->checkCompatible(Landroidx/slice/SliceSpec;)Z

    .line 131
    move-result p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    new-instance v2, Landroidx/slice/builders/impl/ListBuilderBasicImpl;

    .line 137
    invoke-direct {v2, v0, p1}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    .line 139
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 142
    iput-object v2, p0, Landroidx/slice/builders/ListBuilder;->mImpl:Landroidx/slice/builders/impl/ListBuilder;

    .line 144
    invoke-interface {v2}, Landroidx/slice/builders/impl/ListBuilder;->setTtl()V

    .line 146
    return-void

    .line 149
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    const-string p1, "No valid specs found"

    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0
    .line 157
.end method


# virtual methods
.method public final checkCompatible(Landroidx/slice/SliceSpec;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder;->mSpecs:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    iget-object v3, p0, Landroidx/slice/builders/ListBuilder;->mSpecs:Ljava/util/List;

    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/slice/SliceSpec;

    .line 18
    iget-object v4, v3, Landroidx/slice/SliceSpec;->mType:Ljava/lang/String;

    .line 20
    iget-object v5, p1, Landroidx/slice/SliceSpec;->mType:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    iget v3, v3, Landroidx/slice/SliceSpec;->mRevision:I

    .line 31
    iget v4, p1, Landroidx/slice/SliceSpec;->mRevision:I

    .line 33
    if-lt v3, v4, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    :goto_2
    return v1
    .line 42
.end method
