.class public final Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final instanceId:Lcom/android/internal/logging/InstanceId;

.field public final metricsSpec:Ljava/lang/String;

.field public final policy:Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;

.field public final tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

.field public final uiConfig:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;Lcom/android/internal/logging/InstanceId;Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy$Restricted;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    and-int/lit8 p5, p5, 0x10

    .line 6
    if-eqz p5, :cond_0

    .line 8
    sget-object p4, Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy$NoRestrictions;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy$NoRestrictions;

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 15
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->uiConfig:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;

    .line 17
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 19
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->metricsSpec:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->policy:Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;

    .line 23
    return-void
    .line 25
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
    instance-of v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

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
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->uiConfig:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->uiConfig:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;

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
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 36
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->instanceId:Lcom/android/internal/logging/InstanceId;

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
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->metricsSpec:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->metricsSpec:Ljava/lang/String;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->policy:Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;

    .line 58
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->policy:Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;

    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    return v2

    .line 68
    :cond_6
    return v0
    .line 69
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->uiConfig:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 19
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->hashCode()I

    .line 21
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->metricsSpec:Ljava/lang/String;

    .line 27
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 29
    move-result v0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->policy:Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
    .line 40
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "QSTileConfig(tileSpec="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", uiConfig="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->uiConfig:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", instanceId="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", metricsSpec="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->metricsSpec:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", policy="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->policy:Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, ")"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    return-object p0
    .line 63
.end method
