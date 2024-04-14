.class public final Lcom/android/systemui/plugins/clocks/AlarmData;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field private final descriptionId:Ljava/lang/String;

.field private final nextAlarmMillis:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/plugins/clocks/AlarmData;->nextAlarmMillis:Ljava/lang/Long;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/plugins/clocks/AlarmData;->descriptionId:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/clocks/AlarmData;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/plugins/clocks/AlarmData;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    if-eqz p4, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/plugins/clocks/AlarmData;->nextAlarmMillis:Ljava/lang/Long;

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    iget-object p2, p0, Lcom/android/systemui/plugins/clocks/AlarmData;->descriptionId:Ljava/lang/String;

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/plugins/clocks/AlarmData;->copy(Ljava/lang/Long;Ljava/lang/String;)Lcom/android/systemui/plugins/clocks/AlarmData;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/AlarmData;->nextAlarmMillis:Ljava/lang/Long;

    .line 2
    return-object p0
    .line 4
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/AlarmData;->descriptionId:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;)Lcom/android/systemui/plugins/clocks/AlarmData;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/clocks/AlarmData;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/plugins/clocks/AlarmData;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/android/systemui/plugins/clocks/AlarmData;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/clocks/AlarmData;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/plugins/clocks/AlarmData;->nextAlarmMillis:Ljava/lang/Long;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/plugins/clocks/AlarmData;->nextAlarmMillis:Ljava/lang/Long;

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
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/AlarmData;->descriptionId:Ljava/lang/String;

    .line 25
    iget-object p1, p1, Lcom/android/systemui/plugins/clocks/AlarmData;->descriptionId:Ljava/lang/String;

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

.method public final getDescriptionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/AlarmData;->descriptionId:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getNextAlarmMillis()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/AlarmData;->nextAlarmMillis:Ljava/lang/Long;

    .line 2
    return-object p0
    .line 4
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/AlarmData;->nextAlarmMillis:Ljava/lang/Long;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/AlarmData;->descriptionId:Ljava/lang/String;

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
    .line 25
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/AlarmData;->nextAlarmMillis:Ljava/lang/Long;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/AlarmData;->descriptionId:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    const-string v2, "AlarmData(nextAlarmMillis="

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
