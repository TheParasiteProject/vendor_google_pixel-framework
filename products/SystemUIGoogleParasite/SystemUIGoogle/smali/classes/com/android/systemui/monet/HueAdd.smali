.class public final Lcom/android/systemui/monet/HueAdd;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/monet/Hue;


# instance fields
.field public final amountDegrees:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/android/systemui/monet/HueAdd;->amountDegrees:D

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
.method public final get(Lcom/android/internal/graphics/cam/Cam;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-double v0, p1

    .line 6
    iget-wide p0, p0, Lcom/android/systemui/monet/HueAdd;->amountDegrees:D

    .line 7
    .line 8
    add-double/2addr v0, p0

    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    cmpg-double p0, v0, p0

    .line 12
    .line 13
    const/16 p1, 0x168

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    int-to-double p0, p1

    .line 18
    rem-double/2addr v0, p0

    .line 19
    add-double/2addr v0, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double p0, v0, v2

    .line 27
    .line 28
    if-ltz p0, :cond_1

    .line 29
    .line 30
    int-to-double p0, p1

    .line 31
    rem-double/2addr v0, p0

    .line 32
    :cond_1
    :goto_0
    return-wide v0
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
.end method
