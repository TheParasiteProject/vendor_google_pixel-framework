.class public final Lkotlin/ranges/IntRange;
.super Lkotlin/ranges/IntProgression;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final EMPTY:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 6
    sput-object v0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/ranges/IntRange;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 13
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    :cond_0
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 21
    check-cast p1, Lkotlin/ranges/IntRange;

    .line 23
    iget v1, p1, Lkotlin/ranges/IntProgression;->first:I

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    iget p0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 29
    iget p1, p1, Lkotlin/ranges/IntProgression;->last:I

    .line 31
    if-ne p0, p1, :cond_2

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0
    .line 38
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget p0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 14
    add-int/2addr p0, v0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 2
    iget p0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 4
    if-le v0, p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ".."

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget p0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method
