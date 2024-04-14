.class public final Lcom/android/systemui/plugins/clocks/ClockFaceConfig;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field private final hasCustomPositionUpdatedAnimation:Z

.field private final hasCustomWeatherDataDisplay:Z

.field private final tickRate:Lcom/android/systemui/plugins/clocks/ClockTickRate;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;-><init>(Lcom/android/systemui/plugins/clocks/ClockTickRate;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/clocks/ClockTickRate;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->tickRate:Lcom/android/systemui/plugins/clocks/ClockTickRate;

    .line 4
    iput-boolean p2, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomWeatherDataDisplay:Z

    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomPositionUpdatedAnimation:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/plugins/clocks/ClockTickRate;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Lcom/android/systemui/plugins/clocks/ClockTickRate;->PER_MINUTE:Lcom/android/systemui/plugins/clocks/ClockTickRate;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;-><init>(Lcom/android/systemui/plugins/clocks/ClockTickRate;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/clocks/ClockFaceConfig;Lcom/android/systemui/plugins/clocks/ClockTickRate;ZZILjava/lang/Object;)Lcom/android/systemui/plugins/clocks/ClockFaceConfig;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    if-eqz p5, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->tickRate:Lcom/android/systemui/plugins/clocks/ClockTickRate;

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    if-eqz p5, :cond_1

    .line 10
    iget-boolean p2, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomWeatherDataDisplay:Z

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_2

    .line 16
    iget-boolean p3, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomPositionUpdatedAnimation:Z

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->copy(Lcom/android/systemui/plugins/clocks/ClockTickRate;ZZ)Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/plugins/clocks/ClockTickRate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->tickRate:Lcom/android/systemui/plugins/clocks/ClockTickRate;

    .line 2
    return-object p0
    .line 4
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomWeatherDataDisplay:Z

    .line 2
    return p0
    .line 4
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomPositionUpdatedAnimation:Z

    .line 2
    return p0
    .line 4
.end method

.method public final copy(Lcom/android/systemui/plugins/clocks/ClockTickRate;ZZ)Lcom/android/systemui/plugins/clocks/ClockFaceConfig;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;-><init>(Lcom/android/systemui/plugins/clocks/ClockTickRate;ZZ)V

    .line 4
    return-object p0
    .line 7
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
    instance-of v1, p1, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->tickRate:Lcom/android/systemui/plugins/clocks/ClockTickRate;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->tickRate:Lcom/android/systemui/plugins/clocks/ClockTickRate;

    .line 16
    if-eq v1, v3, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomWeatherDataDisplay:Z

    .line 21
    iget-boolean v3, p1, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomWeatherDataDisplay:Z

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget-boolean p0, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomPositionUpdatedAnimation:Z

    .line 28
    iget-boolean p1, p1, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomPositionUpdatedAnimation:Z

    .line 30
    if-eq p0, p1, :cond_4

    .line 32
    return v2

    .line 34
    :cond_4
    return v0
    .line 35
.end method

.method public final getHasCustomPositionUpdatedAnimation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomPositionUpdatedAnimation:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getHasCustomWeatherDataDisplay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomWeatherDataDisplay:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getTickRate()Lcom/android/systemui/plugins/clocks/ClockTickRate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->tickRate:Lcom/android/systemui/plugins/clocks/ClockTickRate;

    .line 2
    return-object p0
    .line 4
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->tickRate:Lcom/android/systemui/plugins/clocks/ClockTickRate;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomWeatherDataDisplay:Z

    .line 10
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    move v1, v2

    .line 15
    :cond_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean p0, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomPositionUpdatedAnimation:Z

    .line 19
    if-eqz p0, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    move v2, p0

    .line 24
    :goto_0
    add-int/2addr v0, v2

    .line 25
    return v0
    .line 26
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->tickRate:Lcom/android/systemui/plugins/clocks/ClockTickRate;

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomWeatherDataDisplay:Z

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomPositionUpdatedAnimation:Z

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    const-string v3, "ClockFaceConfig(tickRate="

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", hasCustomWeatherDataDisplay="

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", hasCustomPositionUpdatedAnimation="

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ")"

    .line 31
    invoke-static {v2, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method
