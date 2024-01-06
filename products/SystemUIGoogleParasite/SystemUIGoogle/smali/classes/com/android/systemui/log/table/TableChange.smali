.class public final Lcom/android/systemui/log/table/TableChange;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lcom/android/systemui/log/table/TableChange;->isInitial:Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/android/systemui/log/table/TableChange;->bool:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/log/table/TableChange;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/log/table/TableChange;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/log/table/TableChange;->isInitial:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lcom/android/systemui/log/table/TableChange;->isInitial:Z

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-boolean v1, p0, Lcom/android/systemui/log/table/TableChange;->bool:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lcom/android/systemui/log/table/TableChange;->bool:Z

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    return v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "."

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    return-object p0
    .line 25
.end method

.method public final getVal()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/log/table/TableChange;->bool:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean p0, p0, Lcom/android/systemui/log/table/TableChange;->isInitial:Z

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    const-string p0, "**"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const-string p0, ""

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final hasData()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 12
    .line 13
    sget-object v0, Lcom/android/systemui/log/table/TableChange$DataType;->EMPTY:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/airbnb/lottie/model/DocumentData$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/airbnb/lottie/model/DocumentData$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-boolean v1, p0, Lcom/android/systemui/log/table/TableChange;->isInitial:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/android/systemui/log/table/TableChange;->bool:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v0

    .line 47
    :goto_0
    add-int/2addr v1, v2

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_2
    add-int/2addr v1, v2

    .line 74
    return v1
    .line 75
.end method

.method public final reset(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p4}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/android/systemui/log/table/TableChange;->isInitial:Z

    .line 16
    .line 17
    sget-object p1, Lcom/android/systemui/log/table/TableChange$DataType;->EMPTY:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/android/systemui/log/table/TableChange;->bool:Z

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/android/systemui/log/table/TableChange;->isInitial:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/android/systemui/log/table/TableChange;->bool:Z

    .line 12
    .line 13
    iget-object v7, p0, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "TableChange(timestamp="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", columnPrefix="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", columnName="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", isInitial="

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", type="

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", bool="

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", int="

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", str="

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
