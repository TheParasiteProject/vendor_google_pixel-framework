.class public final Lcom/google/android/material/shape/AdjustedCornerSize;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/material/shape/CornerSize;


# instance fields
.field public final adjustment:F

.field public final other:Lcom/google/android/material/shape/CornerSize;


# direct methods
.method public constructor <init>(FLcom/google/android/material/shape/CornerSize;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :goto_0
    instance-of v0, p2, Lcom/google/android/material/shape/AdjustedCornerSize;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Lcom/google/android/material/shape/AdjustedCornerSize;

    .line 9
    iget-object p2, p2, Lcom/google/android/material/shape/AdjustedCornerSize;->other:Lcom/google/android/material/shape/CornerSize;

    .line 11
    move-object v0, p2

    .line 13
    check-cast v0, Lcom/google/android/material/shape/AdjustedCornerSize;

    .line 14
    iget v0, v0, Lcom/google/android/material/shape/AdjustedCornerSize;->adjustment:F

    .line 16
    add-float/2addr p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p2, p0, Lcom/google/android/material/shape/AdjustedCornerSize;->other:Lcom/google/android/material/shape/CornerSize;

    .line 20
    iput p1, p0, Lcom/google/android/material/shape/AdjustedCornerSize;->adjustment:F

    .line 22
    return-void
    .line 24
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
    instance-of v1, p1, Lcom/google/android/material/shape/AdjustedCornerSize;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/material/shape/AdjustedCornerSize;

    .line 12
    iget-object v1, p1, Lcom/google/android/material/shape/AdjustedCornerSize;->other:Lcom/google/android/material/shape/CornerSize;

    .line 14
    iget-object v3, p0, Lcom/google/android/material/shape/AdjustedCornerSize;->other:Lcom/google/android/material/shape/CornerSize;

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    iget p0, p0, Lcom/google/android/material/shape/AdjustedCornerSize;->adjustment:F

    .line 24
    iget p1, p1, Lcom/google/android/material/shape/AdjustedCornerSize;->adjustment:F

    .line 26
    cmpl-float p0, p0, p1

    .line 28
    if-nez p0, :cond_2

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    move v0, v2

    .line 33
    :goto_0
    return v0
.end method

.method public final getCornerSize(Landroid/graphics/RectF;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/AdjustedCornerSize;->other:Lcom/google/android/material/shape/CornerSize;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 4
    move-result p1

    .line 7
    iget p0, p0, Lcom/google/android/material/shape/AdjustedCornerSize;->adjustment:F

    .line 8
    add-float/2addr p1, p0

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/AdjustedCornerSize;->adjustment:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/shape/AdjustedCornerSize;->other:Lcom/google/android/material/shape/CornerSize;

    .line 8
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method
