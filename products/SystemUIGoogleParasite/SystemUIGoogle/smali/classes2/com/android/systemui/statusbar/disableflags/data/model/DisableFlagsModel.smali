.class public final Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final disable1:I

.field public final disable2:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable1:I

    .line 5
    iput p2, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable2:I

    .line 7
    return-void
    .line 9
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
    instance-of v1, p1, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;

    .line 12
    iget v1, p1, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable1:I

    .line 14
    iget v3, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable1:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable2:I

    .line 21
    iget p1, p1, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable2:I

    .line 23
    if-eq p0, p1, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    return v0
    .line 28
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable1:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget p0, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable2:I

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final logChange(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    new-instance v1, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel$logChange$2;

    .line 4
    invoke-direct {v1, p2}, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel$logChange$2;-><init>(Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;)V

    .line 6
    const/4 p2, 0x0

    .line 9
    const-string v2, "DisableFlagsModel"

    .line 10
    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 12
    move-result-object p2

    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 17
    iget v1, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable1:I

    .line 19
    iput v1, v0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 21
    move-object v0, p2

    .line 23
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 24
    iget p0, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable2:I

    .line 26
    iput p0, v0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 28
    invoke-virtual {p1, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 30
    return-void
    .line 33
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "DisableFlagsModel(disable1="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable1:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", disable2="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable2:I

    .line 19
    const-string v1, ")"

    .line 21
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method
