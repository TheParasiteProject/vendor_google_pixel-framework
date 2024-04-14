.class public final Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final high:D

.field public final low:D

.field public final medium:D

.field public final normal:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->low:D

    .line 5
    iput-wide p3, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->normal:D

    .line 7
    iput-wide p5, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->medium:D

    .line 9
    iput-wide p7, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->high:D

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final getContrast(D)D
    .locals 11

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    cmpg-double v2, p1, v0

    .line 4
    iget-wide v3, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->low:D

    .line 6
    if-gtz v2, :cond_0

    .line 8
    return-wide v3

    .line 10
    :cond_0
    const-wide/16 v5, 0x0

    .line 11
    cmpg-double v2, p1, v5

    .line 13
    iget-wide v7, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->normal:D

    .line 15
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 17
    if-gez v2, :cond_1

    .line 19
    sub-double/2addr p1, v0

    .line 21
    div-double/2addr p1, v9

    .line 22
    sub-double/2addr v9, p1

    .line 23
    mul-double/2addr v9, v3

    .line 24
    mul-double/2addr p1, v7

    .line 25
    add-double/2addr p1, v9

    .line 26
    return-wide p1

    .line 27
    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 28
    cmpg-double v2, p1, v0

    .line 30
    iget-wide v3, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->medium:D

    .line 32
    if-gez v2, :cond_2

    .line 34
    sub-double/2addr p1, v5

    .line 36
    div-double/2addr p1, v0

    .line 37
    sub-double/2addr v9, p1

    .line 38
    mul-double/2addr v9, v7

    .line 39
    mul-double/2addr p1, v3

    .line 40
    add-double/2addr p1, v9

    .line 41
    return-wide p1

    .line 42
    :cond_2
    cmpg-double v2, p1, v9

    .line 43
    iget-wide v5, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->high:D

    .line 45
    if-gez v2, :cond_3

    .line 47
    sub-double/2addr p1, v0

    .line 49
    div-double/2addr p1, v0

    .line 50
    sub-double/2addr v9, p1

    .line 51
    mul-double/2addr v9, v3

    .line 52
    mul-double/2addr p1, v5

    .line 53
    add-double/2addr p1, v9

    .line 54
    return-wide p1

    .line 55
    :cond_3
    return-wide v5
    .line 56
.end method
