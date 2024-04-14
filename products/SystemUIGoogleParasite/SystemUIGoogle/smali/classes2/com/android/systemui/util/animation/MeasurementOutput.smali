.class public final Lcom/android/systemui/util/animation/MeasurementOutput;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public measuredHeight:I

.field public measuredWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 6
    iput v0, p0, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I

    .line 8
    return-void
    .line 10
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
    instance-of v1, p1, Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 12
    iget v1, p0, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 14
    iget v3, p1, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 16
    if-eq v1, v3, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I

    .line 21
    iget p1, p1, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I

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
    iget v0, p0, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget p0, p0, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I

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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 2
    iget p0, p0, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I

    .line 4
    const-string v1, "MeasurementOutput(measuredWidth="

    .line 6
    const-string v2, ", measuredHeight="

    .line 8
    const-string v3, ")"

    .line 10
    invoke-static {v1, v0, v2, p0, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
