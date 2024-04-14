.class public final Landroidx/room/util/TableInfo$Column;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final affinity:I

.field public final createdFrom:I

.field public final defaultValue:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final notNull:Z

.field public final primaryKeyPosition:I

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroidx/room/util/TableInfo$Column;->type:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 9
    iput p4, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 11
    iput-object p5, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 13
    iput p6, p0, Landroidx/room/util/TableInfo$Column;->createdFrom:I

    .line 15
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const-string p2, "INT"

    .line 23
    invoke-static {p1, p2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    const/4 p1, 0x3

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-string p2, "CHAR"

    .line 33
    invoke-static {p1, p2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result p2

    .line 38
    if-nez p2, :cond_5

    .line 39
    const-string p2, "CLOB"

    .line 41
    invoke-static {p1, p2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    move-result p2

    .line 46
    if-nez p2, :cond_5

    .line 47
    const-string p2, "TEXT"

    .line 49
    invoke-static {p1, p2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    goto :goto_1

    .line 57
    :cond_1
    const-string p2, "BLOB"

    .line 58
    invoke-static {p1, p2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    const/4 p1, 0x5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-string p2, "REAL"

    .line 68
    invoke-static {p1, p2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    const-string p2, "FLOA"

    .line 76
    invoke-static {p1, p2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    const-string p2, "DOUB"

    .line 84
    invoke-static {p1, p2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    const/4 p1, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_0
    const/4 p1, 0x4

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    const/4 p1, 0x2

    .line 97
    :goto_2
    iput p1, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    .line 98
    return-void
    .line 100
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/room/util/TableInfo$Column;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/room/util/TableInfo$Column;

    .line 12
    iget v1, p1, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 14
    iget v3, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object v1, p1, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 32
    iget-boolean v3, p1, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 34
    if-eq v1, v3, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    iget v1, p1, Landroidx/room/util/TableInfo$Column;->createdFrom:I

    .line 39
    iget-object v3, p1, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 41
    const/4 v4, 0x2

    .line 43
    iget-object v5, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 44
    iget v6, p0, Landroidx/room/util/TableInfo$Column;->createdFrom:I

    .line 46
    if-ne v6, v0, :cond_5

    .line 48
    if-ne v1, v4, :cond_5

    .line 50
    if-eqz v5, :cond_5

    .line 52
    invoke-static {v5, v3}, Landroidx/room/util/TableInfo$Companion;->defaultValueEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    move-result v7

    .line 57
    if-nez v7, :cond_5

    .line 58
    return v2

    .line 60
    :cond_5
    if-ne v6, v4, :cond_6

    .line 61
    if-ne v1, v0, :cond_6

    .line 63
    if-eqz v3, :cond_6

    .line 65
    invoke-static {v3, v5}, Landroidx/room/util/TableInfo$Companion;->defaultValueEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    move-result v4

    .line 70
    if-nez v4, :cond_6

    .line 71
    return v2

    .line 73
    :cond_6
    if-eqz v6, :cond_8

    .line 74
    if-ne v6, v1, :cond_8

    .line 76
    if-eqz v5, :cond_7

    .line 78
    invoke-static {v5, v3}, Landroidx/room/util/TableInfo$Companion;->defaultValueEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    goto :goto_0

    .line 86
    :cond_7
    if-eqz v3, :cond_8

    .line 87
    :goto_0
    return v2

    .line 89
    :cond_8
    iget p0, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    .line 90
    iget p1, p1, Landroidx/room/util/TableInfo$Column;->affinity:I

    .line 92
    if-ne p0, p1, :cond_9

    .line 94
    goto :goto_1

    .line 96
    :cond_9
    move v0, v2

    .line 97
    :goto_1
    return v0
    .line 98
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    .line 10
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/16 v1, 0x4cf

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x4d5

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget p0, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 27
    add-int/2addr v0, p0

    .line 29
    return v0
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Column{name=\'"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\', type=\'"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->type:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "\', affinity=\'"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "\', notNull="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", primaryKeyPosition="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", defaultValue=\'"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object p0, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 59
    if-nez p0, :cond_0

    .line 61
    const-string p0, "undefined"

    .line 63
    :cond_0
    const-string v1, "\'}"

    .line 65
    invoke-static {v0, p0, v1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    return-object p0
    .line 71
.end method
