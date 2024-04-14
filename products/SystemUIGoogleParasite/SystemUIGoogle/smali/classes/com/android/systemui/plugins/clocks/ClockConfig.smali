.class public final Lcom/android/systemui/plugins/clocks/ClockConfig;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isReactiveToTone:Z

.field private final name:Ljava/lang/String;

.field private final useAlternateSmartspaceAODTransition:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->description:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->useAlternateSmartspaceAODTransition:Z

    .line 6
    iput-boolean p5, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->isReactiveToTone:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/plugins/clocks/ClockConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/clocks/ClockConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/android/systemui/plugins/clocks/ClockConfig;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    if-eqz p7, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->id:Ljava/lang/String;

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    if-eqz p7, :cond_1

    .line 10
    iget-object p2, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->name:Ljava/lang/String;

    .line 12
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    if-eqz p2, :cond_2

    .line 17
    iget-object p3, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->description:Ljava/lang/String;

    .line 19
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    if-eqz p2, :cond_3

    .line 24
    iget-boolean p4, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->useAlternateSmartspaceAODTransition:Z

    .line 26
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    if-eqz p2, :cond_4

    .line 31
    iget-boolean p5, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->isReactiveToTone:Z

    .line 33
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/android/systemui/plugins/clocks/ClockConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/android/systemui/plugins/clocks/ClockConfig;

    .line 42
    move-result-object p0

    .line 45
    return-object p0
    .line 46
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->id:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->name:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->description:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->useAlternateSmartspaceAODTransition:Z

    .line 2
    return p0
    .line 4
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->isReactiveToTone:Z

    .line 2
    return p0
    .line 4
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/android/systemui/plugins/clocks/ClockConfig;
    .locals 6

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/clocks/ClockConfig;

    .line 2
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/plugins/clocks/ClockConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 10
    return-object p0
    .line 13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/clocks/ClockConfig;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/clocks/ClockConfig;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->id:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/plugins/clocks/ClockConfig;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->name:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/plugins/clocks/ClockConfig;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->description:Ljava/lang/String;

    .line 36
    iget-object v3, p1, Lcom/android/systemui/plugins/clocks/ClockConfig;->description:Ljava/lang/String;

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->useAlternateSmartspaceAODTransition:Z

    .line 47
    iget-boolean v3, p1, Lcom/android/systemui/plugins/clocks/ClockConfig;->useAlternateSmartspaceAODTransition:Z

    .line 49
    if-eq v1, v3, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    iget-boolean p0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->isReactiveToTone:Z

    .line 54
    iget-boolean p1, p1, Lcom/android/systemui/plugins/clocks/ClockConfig;->isReactiveToTone:Z

    .line 56
    if-eq p0, p1, :cond_6

    .line 58
    return v2

    .line 60
    :cond_6
    return v0
    .line 61
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->description:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->id:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->name:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getUseAlternateSmartspaceAODTransition()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->useAlternateSmartspaceAODTransition:Z

    .line 2
    return p0
    .line 4
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->id:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->name:Ljava/lang/String;

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 13
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->description:Ljava/lang/String;

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 19
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->useAlternateSmartspaceAODTransition:Z

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
    iget-boolean p0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->isReactiveToTone:Z

    .line 31
    if-eqz p0, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    move v3, p0

    .line 36
    :goto_0
    add-int/2addr v0, v3

    .line 37
    return v0
    .line 38
.end method

.method public final isReactiveToTone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->isReactiveToTone:Z

    .line 2
    return p0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->id:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->name:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->description:Ljava/lang/String;

    .line 6
    iget-boolean v3, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->useAlternateSmartspaceAODTransition:Z

    .line 8
    iget-boolean p0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->isReactiveToTone:Z

    .line 10
    const-string v4, "ClockConfig(id="

    .line 12
    const-string v5, ", name="

    .line 14
    const-string v6, ", description="

    .line 16
    invoke-static {v4, v0, v5, v1, v6}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logServiceStateIntent$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", useAlternateSmartspaceAODTransition="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", isReactiveToTone="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ")"

    .line 38
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method
