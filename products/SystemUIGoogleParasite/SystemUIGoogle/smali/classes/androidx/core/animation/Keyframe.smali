.class public abstract Landroidx/core/animation/Keyframe;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public mFraction:F

.field public mHasValue:Z

.field public mInterpolator:Landroidx/core/animation/Interpolator;

.field public mValueWasSetOnStart:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/core/animation/Keyframe;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 6
    .line 7
    return-void
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
.method public abstract clone()Landroidx/core/animation/Keyframe;
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public abstract setValue(Ljava/lang/Object;)V
.end method
