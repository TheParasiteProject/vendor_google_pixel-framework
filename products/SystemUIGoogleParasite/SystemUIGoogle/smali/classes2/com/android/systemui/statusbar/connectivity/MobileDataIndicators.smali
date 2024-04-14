.class public final Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final activityIn:Z

.field public final activityOut:Z

.field public final qsDescription:Ljava/lang/CharSequence;

.field public final qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

.field public final qsType:I

.field public final roaming:Z

.field public final showTriangle:Z

.field public final statusIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

.field public final statusType:I

.field public final subId:I

.field public final typeContentDescription:Ljava/lang/CharSequence;

.field public final typeContentDescriptionHtml:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/connectivity/IconState;Lcom/android/systemui/statusbar/connectivity/IconState;IIZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->statusIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 7
    iput p3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->statusType:I

    .line 9
    iput p4, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsType:I

    .line 11
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->activityIn:Z

    .line 13
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->activityOut:Z

    .line 15
    iput-object p7, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescription:Ljava/lang/CharSequence;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescriptionHtml:Ljava/lang/CharSequence;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsDescription:Ljava/lang/CharSequence;

    .line 21
    iput p10, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->subId:I

    .line 23
    iput-boolean p11, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->roaming:Z

    .line 25
    iput-boolean p12, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showTriangle:Z

    .line 27
    return-void
    .line 29
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->statusIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->statusIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

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
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->statusType:I

    .line 36
    iget v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->statusType:I

    .line 38
    if-eq v1, v3, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsType:I

    .line 43
    iget v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsType:I

    .line 45
    if-eq v1, v3, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->activityIn:Z

    .line 50
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->activityIn:Z

    .line 52
    if-eq v1, v3, :cond_6

    .line 54
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->activityOut:Z

    .line 57
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->activityOut:Z

    .line 59
    if-eq v1, v3, :cond_7

    .line 61
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescription:Ljava/lang/CharSequence;

    .line 64
    iget-object v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescription:Ljava/lang/CharSequence;

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescriptionHtml:Ljava/lang/CharSequence;

    .line 75
    iget-object v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescriptionHtml:Ljava/lang/CharSequence;

    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsDescription:Ljava/lang/CharSequence;

    .line 86
    iget-object v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsDescription:Ljava/lang/CharSequence;

    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    return v2

    .line 96
    :cond_a
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->subId:I

    .line 97
    iget v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->subId:I

    .line 99
    if-eq v1, v3, :cond_b

    .line 101
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->roaming:Z

    .line 104
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->roaming:Z

    .line 106
    if-eq v1, v3, :cond_c

    .line 108
    return v2

    .line 110
    :cond_c
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showTriangle:Z

    .line 111
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showTriangle:Z

    .line 113
    if-eq p0, p1, :cond_d

    .line 115
    return v2

    .line 117
    :cond_d
    return v0
    .line 118
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->statusIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 3
    if-nez v1, :cond_0

    .line 5
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/IconState;->hashCode()I

    .line 9
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 16
    if-nez v3, :cond_1

    .line 18
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/connectivity/IconState;->hashCode()I

    .line 22
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->statusType:I

    .line 28
    invoke-static {v3, v1, v2}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 30
    move-result v1

    .line 33
    iget v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsType:I

    .line 34
    invoke-static {v3, v1, v2}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 36
    move-result v1

    .line 39
    const/4 v3, 0x1

    .line 40
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->activityIn:Z

    .line 41
    if-eqz v4, :cond_2

    .line 43
    move v4, v3

    .line 45
    :cond_2
    add-int/2addr v1, v4

    .line 46
    mul-int/2addr v1, v2

    .line 47
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->activityOut:Z

    .line 48
    if-eqz v4, :cond_3

    .line 50
    move v4, v3

    .line 52
    :cond_3
    add-int/2addr v1, v4

    .line 53
    mul-int/2addr v1, v2

    .line 54
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescription:Ljava/lang/CharSequence;

    .line 55
    if-nez v4, :cond_4

    .line 57
    move v4, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v4

    .line 64
    :goto_2
    add-int/2addr v1, v4

    .line 65
    mul-int/2addr v1, v2

    .line 66
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescriptionHtml:Ljava/lang/CharSequence;

    .line 67
    if-nez v4, :cond_5

    .line 69
    move v4, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v4

    .line 76
    :goto_3
    add-int/2addr v1, v4

    .line 77
    mul-int/2addr v1, v2

    .line 78
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsDescription:Ljava/lang/CharSequence;

    .line 79
    if-nez v4, :cond_6

    .line 81
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v0

    .line 87
    :goto_4
    add-int/2addr v1, v0

    .line 88
    mul-int/2addr v1, v2

    .line 89
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->subId:I

    .line 90
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 92
    move-result v0

    .line 95
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->roaming:Z

    .line 96
    if-eqz v1, :cond_7

    .line 98
    move v1, v3

    .line 100
    :cond_7
    add-int/2addr v0, v1

    .line 101
    mul-int/2addr v0, v2

    .line 102
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showTriangle:Z

    .line 103
    if-eqz p0, :cond_8

    .line 105
    goto :goto_5

    .line 107
    :cond_8
    move v3, p0

    .line 108
    :goto_5
    add-int/2addr v0, v3

    .line 109
    return v0
    .line 110
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "MobileDataIndicators[statusIcon="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, ""

    .line 9
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->statusIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/IconState;->toString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ",qsIcon="

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/IconState;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ",statusType="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->statusType:I

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ",qsType="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsType:I

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ",activityIn="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->activityIn:Z

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ",activityOut="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->activityOut:Z

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ",typeContentDescription="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescription:Ljava/lang/CharSequence;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ",typeContentDescriptionHtml="

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescriptionHtml:Ljava/lang/CharSequence;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ",description="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsDescription:Ljava/lang/CharSequence;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, ",subId="

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->subId:I

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ",roaming="

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->roaming:Z

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, ",showTriangle="

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showTriangle:Z

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    const/16 p0, 0x5d

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 148
    return-object p0
    .line 149
.end method
