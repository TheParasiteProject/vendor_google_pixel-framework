.class public final Lcom/android/systemui/biometrics/udfps/BoundingBoxOverlapDetector;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/biometrics/udfps/OverlapDetector;


# instance fields
.field public final targetSize:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/biometrics/udfps/BoundingBoxOverlapDetector;->targetSize:F

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final isGoodOverlap(Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    move-result p3

    .line 5
    div-int/lit8 p3, p3, 0x2

    .line 6
    int-to-float p3, p3

    .line 8
    iget p0, p0, Lcom/android/systemui/biometrics/udfps/BoundingBoxOverlapDetector;->targetSize:F

    .line 9
    mul-float/2addr p3, p0

    .line 11
    new-instance p0, Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 14
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    sub-float/2addr v0, p3

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 21
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    sub-float/2addr v1, p3

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 28
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    add-float/2addr v2, p3

    .line 33
    float-to-int v2, v2

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 35
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    add-float/2addr p2, p3

    .line 40
    float-to-int p2, p2

    .line 41
    invoke-direct {p0, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    invoke-virtual {p1, p0}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->isWithinBounds(Landroid/graphics/Rect;)Z

    .line 45
    move-result p0

    .line 48
    return p0
    .line 49
.end method
