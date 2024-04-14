.class public final Lcom/android/systemui/log/LogMessageImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/log/core/LogMessage;


# instance fields
.field public bool1:Z

.field public bool2:Z

.field public bool3:Z

.field public bool4:Z

.field public double1:D

.field public exception:Ljava/lang/Throwable;

.field public int1:I

.field public int2:I

.field public level:Lcom/android/systemui/log/core/LogLevel;

.field public long1:J

.field public long2:J

.field public messagePrinter:Lkotlin/jvm/functions/Function1;

.field public str1:Ljava/lang/String;

.field public str2:Ljava/lang/String;

.field public str3:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public timestamp:J


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
    instance-of v1, p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 16
    if-eq v1, v3, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    .line 32
    iget-wide v5, p1, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    .line 34
    cmp-long v1, v3, v5

    .line 36
    if-eqz v1, :cond_4

    .line 38
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    .line 41
    iget-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    .line 52
    iget-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 63
    iget-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 74
    iget-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 85
    iget-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    return v2

    .line 95
    :cond_9
    iget v1, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 96
    iget v3, p1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 98
    if-eq v1, v3, :cond_a

    .line 100
    return v2

    .line 102
    :cond_a
    iget v1, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 103
    iget v3, p1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 105
    if-eq v1, v3, :cond_b

    .line 107
    return v2

    .line 109
    :cond_b
    iget-wide v3, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 110
    iget-wide v5, p1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 112
    cmp-long v1, v3, v5

    .line 114
    if-eqz v1, :cond_c

    .line 116
    return v2

    .line 118
    :cond_c
    iget-wide v3, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 119
    iget-wide v5, p1, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 121
    cmp-long v1, v3, v5

    .line 123
    if-eqz v1, :cond_d

    .line 125
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 128
    iget-wide v5, p1, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 130
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 132
    move-result v1

    .line 135
    if-eqz v1, :cond_e

    .line 136
    return v2

    .line 138
    :cond_e
    iget-boolean v1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 139
    iget-boolean v3, p1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 141
    if-eq v1, v3, :cond_f

    .line 143
    return v2

    .line 145
    :cond_f
    iget-boolean v1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 146
    iget-boolean v3, p1, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 148
    if-eq v1, v3, :cond_10

    .line 150
    return v2

    .line 152
    :cond_10
    iget-boolean v1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 153
    iget-boolean v3, p1, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 155
    if-eq v1, v3, :cond_11

    .line 157
    return v2

    .line 159
    :cond_11
    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 160
    iget-boolean p1, p1, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 162
    if-eq p0, p1, :cond_12

    .line 164
    return v2

    .line 166
    :cond_12
    return v0
    .line 167
.end method

.method public final getBool1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getBool2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getBool3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getBool4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getDouble1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getException()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getInt1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 2
    return p0
    .line 4
.end method

.method public final getInt2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 2
    return p0
    .line 4
.end method

.method public final getLevel()Lcom/android/systemui/log/core/LogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getLong1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getLong2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getMessagePrinter()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getStr1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getStr2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getStr3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 13
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    .line 17
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/MagnifierElement$$ExternalSyntheticOutline0;->m(JII)I

    .line 19
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    .line 31
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->hashCode()I

    .line 38
    move-result v0

    .line 41
    :goto_0
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 44
    if-nez v0, :cond_1

    .line 46
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v0

    .line 53
    :goto_1
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 56
    if-nez v0, :cond_2

    .line 58
    move v0, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v0

    .line 65
    :goto_2
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 68
    if-nez v0, :cond_3

    .line 70
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v3

    .line 76
    :goto_3
    add-int/2addr v2, v3

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget v0, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 79
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 81
    move-result v0

    .line 84
    iget v2, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 85
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 87
    move-result v0

    .line 90
    iget-wide v2, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 91
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/MagnifierElement$$ExternalSyntheticOutline0;->m(JII)I

    .line 93
    move-result v0

    .line 96
    iget-wide v2, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 97
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/MagnifierElement$$ExternalSyntheticOutline0;->m(JII)I

    .line 99
    move-result v0

    .line 102
    iget-wide v2, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 105
    move-result v2

    .line 108
    add-int/2addr v2, v0

    .line 109
    mul-int/2addr v2, v1

    .line 110
    iget-boolean v0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 111
    const/4 v3, 0x1

    .line 113
    if-eqz v0, :cond_4

    .line 114
    move v0, v3

    .line 116
    :cond_4
    add-int/2addr v2, v0

    .line 117
    mul-int/2addr v2, v1

    .line 118
    iget-boolean v0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 119
    if-eqz v0, :cond_5

    .line 121
    move v0, v3

    .line 123
    :cond_5
    add-int/2addr v2, v0

    .line 124
    mul-int/2addr v2, v1

    .line 125
    iget-boolean v0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 126
    if-eqz v0, :cond_6

    .line 128
    move v0, v3

    .line 130
    :cond_6
    add-int/2addr v2, v0

    .line 131
    mul-int/2addr v2, v1

    .line 132
    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 133
    if-eqz p0, :cond_7

    .line 135
    goto :goto_4

    .line 137
    :cond_7
    move v3, p0

    .line 138
    :goto_4
    add-int/2addr v2, v3

    .line 139
    return v2
    .line 140
.end method

.method public final reset(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    .line 6
    iput-object p5, p0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p6, p0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    .line 10
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 17
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 20
    iput p1, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 22
    const-wide/16 p2, 0x0

    .line 24
    iput-wide p2, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 26
    iput-wide p2, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 28
    const-wide/16 p2, 0x0

    .line 30
    iput-wide p2, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 32
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 34
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 36
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 38
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 40
    return-void
    .line 42
.end method

.method public final setBool1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 2
    return-void
    .line 4
.end method

.method public final setBool2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 2
    return-void
    .line 4
.end method

.method public final setBool3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 2
    return-void
    .line 4
.end method

.method public final setBool4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 2
    return-void
    .line 4
.end method

.method public final setDouble1(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 2
    return-void
    .line 4
.end method

.method public final setInt1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 2
    return-void
    .line 4
.end method

.method public final setInt2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 2
    return-void
    .line 4
.end method

.method public final setLong1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 2
    return-void
    .line 4
.end method

.method public final setLong2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 2
    return-void
    .line 4
.end method

.method public final setStr1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public final setStr2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public final setStr3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 4
    iget-object v2, v0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    .line 6
    iget-wide v3, v0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    .line 8
    iget-object v5, v0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object v6, v0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    .line 12
    iget-object v7, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 14
    iget-object v8, v0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 16
    iget-object v9, v0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 18
    iget v10, v0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 20
    iget v11, v0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 22
    iget-wide v12, v0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 24
    iget-wide v14, v0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 26
    move-wide/from16 v16, v14

    .line 28
    iget-wide v14, v0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 30
    move-wide/from16 v18, v14

    .line 32
    iget-boolean v14, v0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 34
    iget-boolean v15, v0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 36
    move/from16 v20, v15

    .line 38
    iget-boolean v15, v0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 40
    iget-boolean v0, v0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 42
    move/from16 p0, v0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    move/from16 v21, v15

    .line 48
    const-string v15, "LogMessageImpl(level="

    .line 50
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", tag="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", timestamp="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", messagePrinter="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", exception="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", str1="

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", str2="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", str3="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ", int1="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, ", int2="

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, ", long1="

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", long2="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    move-wide/from16 v1, v16

    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", double1="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    move-wide/from16 v1, v18

    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ", bool1="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", bool2="

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move/from16 v1, v20

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ", bool3="

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    move/from16 v1, v21

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", bool4="

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    move/from16 v1, p0

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, ")"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 204
    return-object v0
    .line 205
.end method
