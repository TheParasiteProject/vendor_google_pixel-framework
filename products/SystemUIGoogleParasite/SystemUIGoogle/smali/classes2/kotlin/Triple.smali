.class public final Lkotlin/Triple;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final first:Ljava/lang/Object;

.field private final second:Ljava/lang/Object;

.field private final third:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public final component2()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public final component3()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkotlin/Triple;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkotlin/Triple;

    .line 12
    iget-object v1, p0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 14
    iget-object v3, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 25
    iget-object v3, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 36
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    return v0
    .line 47
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSecond()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getThird()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 15
    if-nez v2, :cond_1

    .line 17
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object p0, p0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 28
    if-nez p0, :cond_2

    .line 30
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
    .line 38
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p0, p0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const/16 p0, 0x29

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    return-object p0
    .line 41
.end method
