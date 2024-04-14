.class public final Lcom/android/systemui/communal/data/db/CommunalWidgetItem;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final componentName:Ljava/lang/String;

.field public final itemId:J

.field public final uid:J

.field public final widgetId:I


# direct methods
.method public constructor <init>(JILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->uid:J

    .line 5
    iput p3, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->widgetId:I

    .line 7
    iput-object p4, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->componentName:Ljava/lang/String;

    .line 9
    iput-wide p5, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->itemId:J

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    .line 12
    iget-wide v3, p1, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->uid:J

    .line 14
    iget-wide v5, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->uid:J

    .line 16
    cmp-long v1, v5, v3

    .line 18
    if-eqz v1, :cond_2

    .line 20
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->widgetId:I

    .line 23
    iget v3, p1, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->widgetId:I

    .line 25
    if-eq v1, v3, :cond_3

    .line 27
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->componentName:Ljava/lang/String;

    .line 30
    iget-object v3, p1, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->componentName:Ljava/lang/String;

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->itemId:J

    .line 41
    iget-wide p0, p1, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->itemId:J

    .line 43
    cmp-long p0, v3, p0

    .line 45
    if-eqz p0, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    return v0
    .line 50
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->uid:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->widgetId:I

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->componentName:Ljava/lang/String;

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 19
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->itemId:J

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "CommunalWidgetItem(uid="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->uid:J

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", widgetId="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->widgetId:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", componentName="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->componentName:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", itemId="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->itemId:J

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ")"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method
