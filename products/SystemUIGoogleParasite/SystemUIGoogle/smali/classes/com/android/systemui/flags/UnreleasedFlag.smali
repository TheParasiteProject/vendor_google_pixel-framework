.class public final Lcom/android/systemui/flags/UnreleasedFlag;
.super Lcom/android/systemui/flags/BooleanFlag;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final name:Ljava/lang/String;

.field public final namespace:Ljava/lang/String;

.field public final overridden:Z

.field public final teamfood:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v4, v6

    .line 8
    move v5, v7

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/flags/BooleanFlag;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 10
    iput-object p1, p0, Lcom/android/systemui/flags/UnreleasedFlag;->name:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/android/systemui/flags/UnreleasedFlag;->namespace:Ljava/lang/String;

    .line 15
    iput-boolean v6, p0, Lcom/android/systemui/flags/UnreleasedFlag;->teamfood:Z

    .line 17
    iput-boolean v7, p0, Lcom/android/systemui/flags/UnreleasedFlag;->overridden:Z

    .line 19
    return-void
    .line 21
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
    instance-of v1, p1, Lcom/android/systemui/flags/UnreleasedFlag;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/flags/UnreleasedFlag;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/flags/UnreleasedFlag;->name:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/flags/UnreleasedFlag;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/android/systemui/flags/UnreleasedFlag;->namespace:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/flags/UnreleasedFlag;->namespace:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/android/systemui/flags/UnreleasedFlag;->teamfood:Z

    .line 36
    iget-boolean v3, p1, Lcom/android/systemui/flags/UnreleasedFlag;->teamfood:Z

    .line 38
    if-eq v1, v3, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget-boolean p0, p0, Lcom/android/systemui/flags/UnreleasedFlag;->overridden:Z

    .line 43
    iget-boolean p1, p1, Lcom/android/systemui/flags/UnreleasedFlag;->overridden:Z

    .line 45
    if-eq p0, p1, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    return v0
    .line 50
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/flags/UnreleasedFlag;->name:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/flags/UnreleasedFlag;->namespace:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getOverridden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/flags/UnreleasedFlag;->overridden:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getTeamfood()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/flags/UnreleasedFlag;->teamfood:Z

    .line 2
    return p0
    .line 4
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/flags/UnreleasedFlag;->name:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/flags/UnreleasedFlag;->namespace:Ljava/lang/String;

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 13
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/android/systemui/flags/UnreleasedFlag;->teamfood:Z

    .line 17
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    move v2, v3

    .line 22
    :cond_0
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-boolean p0, p0, Lcom/android/systemui/flags/UnreleasedFlag;->overridden:Z

    .line 25
    if-eqz p0, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    move v3, p0

    .line 30
    :goto_0
    add-int/2addr v0, v3

    .line 31
    return v0
    .line 32
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/flags/UnreleasedFlag;->name:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/flags/UnreleasedFlag;->namespace:Ljava/lang/String;

    .line 4
    iget-boolean v2, p0, Lcom/android/systemui/flags/UnreleasedFlag;->teamfood:Z

    .line 6
    iget-boolean p0, p0, Lcom/android/systemui/flags/UnreleasedFlag;->overridden:Z

    .line 8
    const-string v3, "UnreleasedFlag(name="

    .line 10
    const-string v4, ", namespace="

    .line 12
    const-string v5, ", teamfood="

    .line 14
    invoke-static {v3, v0, v4, v1, v5}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logServiceStateIntent$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", overridden="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ")"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    return-object p0
    .line 40
.end method
