.class public final Lcom/android/systemui/log/table/TableChange;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public bool:Z

.field public columnName:Ljava/lang/String;

.field public columnPrefix:Ljava/lang/String;

.field public int:Ljava/lang/Integer;

.field public isInitial:Z

.field public str:Ljava/lang/String;

.field public timestamp:J

.field public type:Lcom/android/systemui/log/table/TableChange$DataType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/log/table/TableChange$DataType;->EMPTY:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    .line 9
    const-string v1, ""

    .line 11
    iput-object v1, p0, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lcom/android/systemui/log/table/TableChange;->isInitial:Z

    .line 18
    iput-object v0, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 20
    iput-boolean v2, p0, Lcom/android/systemui/log/table/TableChange;->bool:Z

    .line 22
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    .line 25
    iput-object v0, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 27
    const/16 v2, 0x1f4

    .line 29
    invoke-static {v2, v1}, Lkotlin/text/StringsKt___StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 37
    invoke-static {v2, v1}, Lkotlin/text/StringsKt___StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_0

    .line 47
    invoke-static {v2, v1}, Lkotlin/text/StringsKt___StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 53
    return-void
    .line 55
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/log/table/TableChange;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/log/table/TableChange;

    .line 12
    iget-wide v3, p0, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    .line 14
    iget-wide v5, p1, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    .line 16
    cmp-long v1, v3, v5

    .line 18
    if-eqz v1, :cond_2

    .line 20
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    .line 23
    iget-object v3, p1, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 34
    iget-object v3, p1, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    return v2

    .line 44
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/log/table/TableChange;->isInitial:Z

    .line 45
    iget-boolean v3, p1, Lcom/android/systemui/log/table/TableChange;->isInitial:Z

    .line 47
    if-eq v1, v3, :cond_5

    .line 49
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 52
    iget-object v3, p1, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 54
    if-eq v1, v3, :cond_6

    .line 56
    return v2

    .line 58
    :cond_6
    iget-boolean v1, p0, Lcom/android/systemui/log/table/TableChange;->bool:Z

    .line 59
    iget-boolean v3, p1, Lcom/android/systemui/log/table/TableChange;->bool:Z

    .line 61
    if-eq v1, v3, :cond_7

    .line 63
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    .line 66
    iget-object v3, p1, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 74
    return v2

    .line 76
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 77
    iget-object p1, p1, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 84
    if-nez p0, :cond_9

    .line 85
    return v2

    .line 87
    :cond_9
    return v0
    .line 88
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 14
    const-string v1, "."

    .line 16
    invoke-static {v0, v1, p0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 23
    :goto_0
    return-object p0
    .line 25
.end method

.method public final getVal()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    throw p0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/log/table/TableChange;->bool:Z

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    iget-boolean p0, p0, Lcom/android/systemui/log/table/TableChange;->isInitial:Z

    .line 43
    if-eqz p0, :cond_4

    .line 45
    const-string p0, "**"

    .line 47
    goto :goto_1

    .line 49
    :cond_4
    const-string p0, ""

    .line 50
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    return-object p0
    .line 56
.end method

.method public final hasData()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 12
    sget-object v0, Lcom/android/systemui/log/table/TableChange$DataType;->EMPTY:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
    .line 20
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 13
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 19
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/android/systemui/log/table/TableChange;->isInitial:Z

    .line 23
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    move v2, v3

    .line 28
    :cond_0
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 33
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-boolean v0, p0, Lcom/android/systemui/log/table/TableChange;->bool:Z

    .line 39
    if-eqz v0, :cond_1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    move v3, v0

    .line 44
    :goto_0
    add-int/2addr v2, v3

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    .line 47
    const/4 v3, 0x0

    .line 49
    if-nez v0, :cond_2

    .line 50
    move v0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v0

    .line 57
    :goto_1
    add-int/2addr v2, v0

    .line 58
    mul-int/2addr v2, v1

    .line 59
    iget-object p0, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 60
    if-nez p0, :cond_3

    .line 62
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v3

    .line 68
    :goto_2
    add-int/2addr v2, v3

    .line 69
    return v2
    .line 70
.end method

.method public final reset(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    .line 2
    const/16 p1, 0x1f4

    .line 4
    invoke-static {p1, p3}, Lkotlin/text/StringsKt___StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    .line 10
    invoke-static {p1, p4}, Lkotlin/text/StringsKt___StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 16
    iput-boolean p5, p0, Lcom/android/systemui/log/table/TableChange;->isInitial:Z

    .line 18
    sget-object p1, Lcom/android/systemui/log/table/TableChange$DataType;->EMPTY:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 20
    iput-object p1, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 22
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/android/systemui/log/table/TableChange;->bool:Z

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    .line 31
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 34
    return-void
    .line 36
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    .line 2
    iget-object v2, p0, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 6
    iget-boolean v4, p0, Lcom/android/systemui/log/table/TableChange;->isInitial:Z

    .line 8
    iget-object v5, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 10
    iget-boolean v6, p0, Lcom/android/systemui/log/table/TableChange;->bool:Z

    .line 12
    iget-object v7, p0, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    const-string v9, "TableChange(timestamp="

    .line 20
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", columnPrefix="

    .line 28
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", columnName="

    .line 36
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", isInitial="

    .line 44
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", type="

    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", bool="

    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", int="

    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", str="

    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, ")"

    .line 84
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    return-object p0
    .line 93
.end method
