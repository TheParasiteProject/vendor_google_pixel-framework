.class public abstract Lcom/google/android/systemui/smartspace/InstanceId;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static create(Landroid/app/smartspace/SmartspaceTarget;)I
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/systemui/smartspace/SmallHash;->hash(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/SmallHash;->hash(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getCreationTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/systemui/smartspace/SmallHash;->hash(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static create(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/android/systemui/smartspace/SmallHash;->hash(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/systemui/smartspace/SmallHash;->hash(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
