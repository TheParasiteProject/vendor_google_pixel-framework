.class public final synthetic Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

.field public final synthetic f$1:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$$ExternalSyntheticLambda2;->f$1:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    return-void
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
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$$ExternalSyntheticLambda2;->f$1:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mCompositionSamplingListener:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SysuiCompositionSamplingListener;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingListener:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/CompositionSamplingListener;->unregister(Landroid/view/CompositionSamplingListener;)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method
