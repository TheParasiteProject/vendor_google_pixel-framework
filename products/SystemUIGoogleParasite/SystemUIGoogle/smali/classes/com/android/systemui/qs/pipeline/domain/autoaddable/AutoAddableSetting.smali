.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;


# instance fields
.field public final autoAddTracking:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final description:Ljava/lang/String;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final setting:Ljava/lang/String;

.field public final spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->setting:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 7
    new-instance p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

    .line 9
    invoke-direct {p1, p4}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "AutoAddableSetting: "

    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p3, ":"

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p3, " ("

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, ")"

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->description:Ljava/lang/String;

    .line 49
    return-void
    .line 51
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;

    .line 6
    iget-object v0, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 8
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->setting:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->setting:Ljava/lang/String;

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
    .line 31
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->description:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->setting:Ljava/lang/String;

    .line 4
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->description:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
