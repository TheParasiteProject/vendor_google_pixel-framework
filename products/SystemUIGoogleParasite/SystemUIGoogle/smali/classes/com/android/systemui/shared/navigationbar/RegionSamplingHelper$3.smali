.class public final Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$3;
.super Landroid/view/CompositionSamplingListener;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$3;->this$0:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/CompositionSamplingListener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
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
.end method


# virtual methods
.method public final onSampleCollected(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$3;->this$0:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingEnabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mCurrentMedianLuma:F

    .line 8
    .line 9
    iget v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mLastMedianLuma:F

    .line 10
    .line 11
    sub-float v0, p1, v0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x3d4ccccd    # 0.05f

    .line 18
    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mCallback:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;

    .line 25
    .line 26
    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    cmpg-float v1, p1, v1

    .line 29
    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v0, v1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;->onRegionDarknessChanged(Z)V

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mLastMedianLuma:F

    .line 39
    .line 40
    :cond_1
    return-void
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
