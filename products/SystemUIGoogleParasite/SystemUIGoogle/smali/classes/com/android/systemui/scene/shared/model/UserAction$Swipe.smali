.class public final Lcom/android/systemui/scene/shared/model/UserAction$Swipe;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final direction:Lcom/android/systemui/scene/shared/model/Direction;

.field public final fromEdge:Lcom/android/systemui/scene/shared/model/Edge;

.field public final pointerCount:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/scene/shared/model/Direction;Lcom/android/systemui/scene/shared/model/Edge;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;->direction:Lcom/android/systemui/scene/shared/model/Direction;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;->fromEdge:Lcom/android/systemui/scene/shared/model/Edge;

    .line 4
    iput p3, p0, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;->pointerCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/scene/shared/model/Direction;Lcom/android/systemui/scene/shared/model/Edge;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;-><init>(Lcom/android/systemui/scene/shared/model/Direction;Lcom/android/systemui/scene/shared/model/Edge;I)V

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
    instance-of v1, p1, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;->direction:Lcom/android/systemui/scene/shared/model/Direction;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;->direction:Lcom/android/systemui/scene/shared/model/Direction;

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;->fromEdge:Lcom/android/systemui/scene/shared/model/Edge;

    .line 21
    iget-object v3, p1, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;->fromEdge:Lcom/android/systemui/scene/shared/model/Edge;

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget p0, p0, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;->pointerCount:I

    .line 28
    iget p1, p1, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;->pointerCount:I

    .line 30
    if-eq p0, p1, :cond_4

    .line 32
    return v2

    .line 34
    :cond_4
    return v0
    .line 35
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;->direction:Lcom/android/systemui/scene/shared/model/Direction;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;->fromEdge:Lcom/android/systemui/scene/shared/model/Edge;

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 16
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget p0, p0, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;->pointerCount:I

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Swipe(direction="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;->direction:Lcom/android/systemui/scene/shared/model/Direction;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", fromEdge="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;->fromEdge:Lcom/android/systemui/scene/shared/model/Edge;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", pointerCount="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget p0, p0, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;->pointerCount:I

    .line 29
    const-string v1, ")"

    .line 31
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method
