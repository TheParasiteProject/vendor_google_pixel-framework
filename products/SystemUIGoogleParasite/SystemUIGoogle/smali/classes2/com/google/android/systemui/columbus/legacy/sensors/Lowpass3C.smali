.class public final Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;
.super Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mLowpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

.field public final mLowpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

.field public final mLowpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final setPara()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mPara:F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 8
    .line 9
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mPara:F

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mPara:F

    .line 14
    .line 15
    return-void
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
.end method

.method public final update(Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;)Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 4
    .line 5
    iget v2, p1, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->x:F

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->update(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 12
    .line 13
    iget v3, p1, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->y:F

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->update(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->z:F

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->update(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;-><init>(FFF)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
.end method
