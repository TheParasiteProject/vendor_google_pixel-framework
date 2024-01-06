.class public final Lcom/android/settingslib/spa/framework/common/EntryStatusData;
.super Ljava/lang/Object;
.source "EntryStatusData.kt"


# instance fields
.field private final isDisabled:Z

.field private final isSwitchOff:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/android/settingslib/spa/framework/common/EntryStatusData;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/android/settingslib/spa/framework/common/EntryStatusData;->isDisabled:Z

    .line 24
    iput-boolean p2, p0, Lcom/android/settingslib/spa/framework/common/EntryStatusData;->isSwitchOff:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/spa/framework/common/EntryStatusData;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/spa/framework/common/EntryStatusData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/spa/framework/common/EntryStatusData;

    iget-boolean v1, p0, Lcom/android/settingslib/spa/framework/common/EntryStatusData;->isDisabled:Z

    iget-boolean v3, p1, Lcom/android/settingslib/spa/framework/common/EntryStatusData;->isDisabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/android/settingslib/spa/framework/common/EntryStatusData;->isSwitchOff:Z

    iget-boolean p1, p1, Lcom/android/settingslib/spa/framework/common/EntryStatusData;->isSwitchOff:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/android/settingslib/spa/framework/common/EntryStatusData;->isDisabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/settingslib/spa/framework/common/EntryStatusData;->isSwitchOff:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDisabled()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/android/settingslib/spa/framework/common/EntryStatusData;->isDisabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/android/settingslib/spa/framework/common/EntryStatusData;->isDisabled:Z

    iget-boolean p0, p0, Lcom/android/settingslib/spa/framework/common/EntryStatusData;->isSwitchOff:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EntryStatusData(isDisabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSwitchOff="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
