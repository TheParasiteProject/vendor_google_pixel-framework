.class public final Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final batterySaverState:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

.field public final extremeBatterySaverState:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;->batterySaverState:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;->extremeBatterySaverState:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;-><init>(Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;)V

    return-void
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
    instance-of v1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;

    .line 12
    iget-object v1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;->batterySaverState:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 14
    iget-object v3, p0, Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;->batterySaverState:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

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
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;->extremeBatterySaverState:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 25
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;->extremeBatterySaverState:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    return v0
    .line 36
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;->batterySaverState:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;->extremeBatterySaverState:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->hashCode()I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "FrameworkApiEventData(batterySaverState="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;->batterySaverState:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", extremeBatterySaverState="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;->extremeBatterySaverState:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, ")"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method
