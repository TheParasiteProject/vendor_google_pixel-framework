.class public final Lcom/android/systemui/plugins/clocks/ZenData;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field private final descriptionId:Ljava/lang/String;

.field private final zenMode:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/plugins/clocks/ZenData;->zenMode:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/plugins/clocks/ZenData;->descriptionId:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/clocks/ZenData;Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/plugins/clocks/ZenData;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    if-eqz p4, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/plugins/clocks/ZenData;->zenMode:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    iget-object p2, p0, Lcom/android/systemui/plugins/clocks/ZenData;->descriptionId:Ljava/lang/String;

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/plugins/clocks/ZenData;->copy(Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;Ljava/lang/String;)Lcom/android/systemui/plugins/clocks/ZenData;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ZenData;->zenMode:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 2
    return-object p0
    .line 4
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ZenData;->descriptionId:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final copy(Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;Ljava/lang/String;)Lcom/android/systemui/plugins/clocks/ZenData;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/clocks/ZenData;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/plugins/clocks/ZenData;-><init>(Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/android/systemui/plugins/clocks/ZenData;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/clocks/ZenData;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/plugins/clocks/ZenData;->zenMode:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/plugins/clocks/ZenData;->zenMode:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 16
    if-eq v1, v3, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ZenData;->descriptionId:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/android/systemui/plugins/clocks/ZenData;->descriptionId:Ljava/lang/String;

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    return v0
    .line 32
.end method

.method public final getDescriptionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ZenData;->descriptionId:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getZenMode()Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ZenData;->zenMode:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 2
    return-object p0
    .line 4
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ZenData;->zenMode:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ZenData;->descriptionId:Ljava/lang/String;

    .line 10
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
    .line 21
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ZenData;->zenMode:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ZenData;->descriptionId:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    const-string v2, "ZenData(zenMode="

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", descriptionId="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, ")"

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method
