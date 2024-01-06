.class public final Landroidx/core/animation/Keyframe$IntKeyframe;
.super Landroidx/core/animation/Keyframe;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mValue:I


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/core/animation/Keyframe;-><init>()V

    .line 6
    iput p1, p0, Landroidx/core/animation/Keyframe;->mFraction:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/animation/Keyframe;-><init>()V

    .line 2
    iput p2, p0, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 3
    iput p1, p0, Landroidx/core/animation/Keyframe$IntKeyframe;->mValue:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/core/animation/Keyframe;->mHasValue:Z

    return-void
.end method


# virtual methods
.method public final clone()Landroidx/core/animation/Keyframe$IntKeyframe;
    .locals 3

    .line 3
    iget-boolean v0, p0, Landroidx/core/animation/Keyframe;->mHasValue:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/core/animation/Keyframe$IntKeyframe;

    .line 4
    iget v1, p0, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 5
    iget v2, p0, Landroidx/core/animation/Keyframe$IntKeyframe;->mValue:I

    invoke-direct {v0, v2, v1}, Landroidx/core/animation/Keyframe$IntKeyframe;-><init>(IF)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/core/animation/Keyframe$IntKeyframe;

    .line 7
    iget v1, p0, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 8
    invoke-direct {v0, v1}, Landroidx/core/animation/Keyframe$IntKeyframe;-><init>(F)V

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/core/animation/Keyframe;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 10
    iput-object v1, v0, Landroidx/core/animation/Keyframe;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 11
    iget-boolean p0, p0, Landroidx/core/animation/Keyframe;->mValueWasSetOnStart:Z

    iput-boolean p0, v0, Landroidx/core/animation/Keyframe;->mValueWasSetOnStart:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Landroidx/core/animation/Keyframe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/Keyframe$IntKeyframe;->clone()Landroidx/core/animation/Keyframe$IntKeyframe;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/core/animation/Keyframe$IntKeyframe;->clone()Landroidx/core/animation/Keyframe$IntKeyframe;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/animation/Keyframe$IntKeyframe;->mValue:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/core/animation/Keyframe$IntKeyframe;->mValue:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/core/animation/Keyframe;->mHasValue:Z

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
