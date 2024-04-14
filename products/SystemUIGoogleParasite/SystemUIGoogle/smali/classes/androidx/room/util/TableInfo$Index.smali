.class public final Landroidx/room/util/TableInfo$Index;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final columns:Ljava/util/List;

.field public final name:Ljava/lang/String;

.field public final orders:Ljava/util/List;

.field public final unique:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Landroidx/room/util/TableInfo$Index;->unique:Z

    .line 7
    iput-object p2, p0, Landroidx/room/util/TableInfo$Index;->columns:Ljava/util/List;

    .line 9
    iput-object p3, p0, Landroidx/room/util/TableInfo$Index;->orders:Ljava/util/List;

    .line 11
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result p1

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    const/4 p2, 0x0

    .line 28
    :goto_0
    if-ge p2, p1, :cond_0

    .line 29
    const-string p4, "ASC"

    .line 31
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    iput-object p3, p0, Landroidx/room/util/TableInfo$Index;->orders:Ljava/util/List;

    .line 39
    return-void
    .line 41
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/room/util/TableInfo$Index;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    return v1

    .line 11
    :cond_1
    check-cast p1, Landroidx/room/util/TableInfo$Index;

    .line 12
    iget-boolean v0, p1, Landroidx/room/util/TableInfo$Index;->unique:Z

    .line 14
    iget-boolean v2, p0, Landroidx/room/util/TableInfo$Index;->unique:Z

    .line 16
    if-eq v2, v0, :cond_2

    .line 18
    return v1

    .line 20
    :cond_2
    iget-object v0, p0, Landroidx/room/util/TableInfo$Index;->columns:Ljava/util/List;

    .line 21
    iget-object v2, p1, Landroidx/room/util/TableInfo$Index;->columns:Ljava/util/List;

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    return v1

    .line 31
    :cond_3
    iget-object v0, p0, Landroidx/room/util/TableInfo$Index;->orders:Ljava/util/List;

    .line 32
    iget-object v2, p1, Landroidx/room/util/TableInfo$Index;->orders:Ljava/util/List;

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    return v1

    .line 42
    :cond_4
    iget-object p0, p0, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    .line 43
    const-string v0, "index_"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 50
    iget-object p1, p1, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    .line 51
    if-eqz v1, :cond_5

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 63
    :goto_0
    return p0
    .line 64
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    .line 2
    const-string v1, "index_"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const v0, -0x46960e33

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v0

    .line 19
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Index;->unique:Z

    .line 22
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v1, p0, Landroidx/room/util/TableInfo$Index;->columns:Ljava/util/List;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object p0, p0, Landroidx/room/util/TableInfo$Index;->orders:Ljava/util/List;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result p0

    .line 41
    add-int/2addr p0, v1

    .line 42
    return p0
    .line 43
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Index{name=\'"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\', unique="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Index;->unique:Z

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", columns="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Landroidx/room/util/TableInfo$Index;->columns:Ljava/util/List;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", orders="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p0, p0, Landroidx/room/util/TableInfo$Index;->orders:Ljava/util/List;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, "\'}"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method
