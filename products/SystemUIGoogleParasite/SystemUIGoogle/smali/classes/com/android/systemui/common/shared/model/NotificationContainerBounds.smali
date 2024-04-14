.class public final Lcom/android/systemui/common/shared/model/NotificationContainerBounds;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final bottom:F

.field public final height:F

.field public final isAnimated:Z

.field public final left:F

.field public final right:F

.field public final top:F


# direct methods
.method public synthetic constructor <init>(FFFFI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    :cond_3
    const/4 p5, 0x0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;-><init>(FFFFZ)V

    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->left:F

    .line 4
    iput p2, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->top:F

    .line 5
    iput p3, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->right:F

    .line 6
    iput p4, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->bottom:F

    .line 7
    iput-boolean p5, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->isAnimated:Z

    return-void
.end method

.method public static copy$default(Lcom/android/systemui/common/shared/model/NotificationContainerBounds;FZI)Lcom/android/systemui/common/shared/model/NotificationContainerBounds;
    .locals 6

    .line 1
    iget v1, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->left:F

    .line 2
    iget v3, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->right:F

    .line 4
    iget v4, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->bottom:F

    .line 6
    and-int/lit8 p3, p3, 0x10

    .line 8
    if-eqz p3, :cond_0

    .line 10
    iget-boolean p2, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->isAnimated:Z

    .line 12
    :cond_0
    move v5, p2

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 18
    move-object v0, p0

    .line 20
    move v2, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;-><init>(FFFFZ)V

    .line 22
    return-object p0
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
    instance-of v1, p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 12
    iget v1, p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->left:F

    .line 14
    iget v3, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->left:F

    .line 16
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->top:F

    .line 25
    iget v3, p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->top:F

    .line 27
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->right:F

    .line 36
    iget v3, p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->right:F

    .line 38
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->bottom:F

    .line 47
    iget v3, p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->bottom:F

    .line 49
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    return v2

    .line 57
    :cond_5
    iget-boolean p0, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->isAnimated:Z

    .line 58
    iget-boolean p1, p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->isAnimated:Z

    .line 60
    if-eq p0, p1, :cond_6

    .line 62
    return v2

    .line 64
    :cond_6
    return v0
    .line 65
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->left:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->top:F

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->right:F

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 19
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->bottom:F

    .line 23
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 25
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->isAnimated:Z

    .line 29
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 33
    :cond_0
    add-int/2addr v0, p0

    .line 34
    return v0
    .line 35
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "NotificationContainerBounds(left="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->left:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", top="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->top:F

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", right="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->right:F

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", bottom="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->bottom:F

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", isAnimated="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean p0, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->isAnimated:Z

    .line 49
    const-string v1, ")"

    .line 51
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method
