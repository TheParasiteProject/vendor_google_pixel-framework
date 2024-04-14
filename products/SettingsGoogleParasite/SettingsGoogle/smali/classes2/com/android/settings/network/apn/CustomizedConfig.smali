.class public final Lcom/android/settings/network/apn/CustomizedConfig;
.super Ljava/lang/Object;
.source "ApnStatus.kt"


# instance fields
.field private final defaultApnProtocol:Ljava/lang/String;

.field private final defaultApnRoamingProtocol:Ljava/lang/String;

.field private final defaultApnTypes:Ljava/util/List;

.field private final isAddApnAllowed:Z

.field private final newApn:Z

.field private final readOnlyApn:Z

.field private final readOnlyApnFields:Ljava/util/List;

.field private final readOnlyApnTypes:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "readOnlyApnTypes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readOnlyApnFields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultApnTypes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultApnProtocol"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultApnRoamingProtocol"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-boolean p1, p0, Lcom/android/settings/network/apn/CustomizedConfig;->newApn:Z

    .line 110
    iput-boolean p2, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApn:Z

    .line 111
    iput-boolean p3, p0, Lcom/android/settings/network/apn/CustomizedConfig;->isAddApnAllowed:Z

    .line 112
    iput-object p4, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnTypes:Ljava/util/List;

    .line 113
    iput-object p5, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnFields:Ljava/util/List;

    .line 114
    iput-object p6, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnTypes:Ljava/util/List;

    .line 115
    iput-object p7, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnProtocol:Ljava/lang/String;

    .line 116
    iput-object p8, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnRoamingProtocol:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    .line 112
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    .line 113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    .line 114
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 108
    const-string v0, ""

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v0

    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/android/settings/network/apn/CustomizedConfig;-><init>(ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/settings/network/apn/CustomizedConfig;ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/settings/network/apn/CustomizedConfig;
    .locals 9

    .line 0
    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/android/settings/network/apn/CustomizedConfig;->newApn:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApn:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/android/settings/network/apn/CustomizedConfig;->isAddApnAllowed:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnTypes:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnFields:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnTypes:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnProtocol:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnRoamingProtocol:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/android/settings/network/apn/CustomizedConfig;->copy(ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/android/settings/network/apn/CustomizedConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/android/settings/network/apn/CustomizedConfig;
    .locals 10

    .line 0
    const-string v0, "readOnlyApnTypes"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readOnlyApnFields"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultApnTypes"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultApnProtocol"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultApnRoamingProtocol"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/settings/network/apn/CustomizedConfig;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/settings/network/apn/CustomizedConfig;-><init>(ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/network/apn/CustomizedConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/network/apn/CustomizedConfig;

    iget-boolean v1, p0, Lcom/android/settings/network/apn/CustomizedConfig;->newApn:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/CustomizedConfig;->newApn:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApn:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApn:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/settings/network/apn/CustomizedConfig;->isAddApnAllowed:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/CustomizedConfig;->isAddApnAllowed:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnFields:Ljava/util/List;

    iget-object v3, p1, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnFields:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnProtocol:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnProtocol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnRoamingProtocol:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnRoamingProtocol:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDefaultApnProtocol()Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public final getDefaultApnRoamingProtocol()Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnRoamingProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public final getDefaultApnTypes()Ljava/util/List;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnTypes:Ljava/util/List;

    return-object p0
.end method

.method public final getReadOnlyApn()Z
    .locals 0

    .line 110
    iget-boolean p0, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApn:Z

    return p0
.end method

.method public final getReadOnlyApnFields()Ljava/util/List;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnFields:Ljava/util/List;

    return-object p0
.end method

.method public final getReadOnlyApnTypes()Ljava/util/List;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnTypes:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/android/settings/network/apn/CustomizedConfig;->newApn:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApn:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/settings/network/apn/CustomizedConfig;->isAddApnAllowed:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnTypes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnFields:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnTypes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnProtocol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnRoamingProtocol:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAddApnAllowed()Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/android/settings/network/apn/CustomizedConfig;->isAddApnAllowed:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/android/settings/network/apn/CustomizedConfig;->newApn:Z

    iget-boolean v1, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApn:Z

    iget-boolean v2, p0, Lcom/android/settings/network/apn/CustomizedConfig;->isAddApnAllowed:Z

    iget-object v3, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnTypes:Ljava/util/List;

    iget-object v4, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnFields:Ljava/util/List;

    iget-object v5, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnTypes:Ljava/util/List;

    iget-object v6, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnProtocol:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnRoamingProtocol:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CustomizedConfig(newApn="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", readOnlyApn="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAddApnAllowed="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", readOnlyApnTypes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", readOnlyApnFields="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultApnTypes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultApnProtocol="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultApnRoamingProtocol="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
