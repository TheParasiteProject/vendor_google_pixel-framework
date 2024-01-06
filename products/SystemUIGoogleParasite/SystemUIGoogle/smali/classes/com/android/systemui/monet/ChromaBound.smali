.class public final Lcom/android/systemui/monet/ChromaBound;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/monet/Chroma;


# instance fields
.field public final baseChroma:Lcom/android/systemui/monet/Chroma;

.field public final maxVal:D

.field public final minVal:D


# direct methods
.method public constructor <init>(Lcom/android/systemui/monet/Chroma;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/monet/ChromaBound;->baseChroma:Lcom/android/systemui/monet/Chroma;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/android/systemui/monet/ChromaBound;->minVal:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/android/systemui/monet/ChromaBound;->maxVal:D

    .line 9
    .line 10
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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


# virtual methods
.method public final get(Lcom/android/internal/graphics/cam/Cam;)D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/monet/ChromaBound;->baseChroma:Lcom/android/systemui/monet/Chroma;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/systemui/monet/Chroma;->get(Lcom/android/internal/graphics/cam/Cam;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/android/systemui/monet/ChromaBound;->minVal:D

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide p0, p0, Lcom/android/systemui/monet/ChromaBound;->maxVal:D

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
