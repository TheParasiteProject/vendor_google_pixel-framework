.class public final Lcom/android/systemui/biometrics/udfps/BoundingBoxOverlapDetector;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/biometrics/udfps/BoundingBoxOverlapDetector;->targetSize:F

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final isGoodOverlap(Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    div-int/lit8 p3, p3, 0x2

    .line 6
    .line 7
    int-to-float p3, p3

    .line 8
    iget p0, p0, Lcom/android/systemui/biometrics/udfps/BoundingBoxOverlapDetector;->targetSize:F

    .line 9
    .line 10
    mul-float/2addr p3, p0

    .line 11
    new-instance p0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 14
    .line 15
    .line 16
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
    .line 22
    .line 23
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
    .line 29
    .line 30
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
    .line 36
    .line 37
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
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->isWithinBounds(Landroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
