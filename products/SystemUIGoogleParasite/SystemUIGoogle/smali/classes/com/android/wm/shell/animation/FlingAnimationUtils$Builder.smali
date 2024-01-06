.class public final Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public mMaxLengthSeconds:F

.field public mSpeedUpFactor:F

.field public mX2:F

.field public mY2:F


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final build()Lcom/android/wm/shell/animation/FlingAnimationUtils;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 6
    .line 7
    iget v3, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    .line 8
    .line 9
    iget v4, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mX2:F

    .line 10
    .line 11
    iget v5, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mY2:F

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/animation/FlingAnimationUtils;-><init>(Landroid/util/DisplayMetrics;FFFF)V

    .line 15
    .line 16
    .line 17
    return-object v6
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 3
    .line 4
    iput v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mX2:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mY2:F

    .line 13
    .line 14
    return-void
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
