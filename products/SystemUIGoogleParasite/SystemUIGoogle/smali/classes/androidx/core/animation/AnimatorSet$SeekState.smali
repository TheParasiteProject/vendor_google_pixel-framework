.class public final Landroidx/core/animation/AnimatorSet$SeekState;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mPlayTime:J

.field public mSeekingInReverse:Z

.field public final synthetic this$0:Landroidx/core/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/core/animation/AnimatorSet;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/core/animation/AnimatorSet$SeekState;->this$0:Landroidx/core/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mSeekingInReverse:Z

    .line 12
    .line 13
    return-void
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
.method public final updateSeekDirection(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->this$0:Landroidx/core/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Error: Cannot reverse infinite animator set"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-wide v1, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mSeekingInReverse:Z

    .line 33
    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, v0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    iget-wide v3, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    .line 44
    .line 45
    sub-long/2addr v1, v3

    .line 46
    iput-wide v1, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    .line 47
    .line 48
    iput-boolean p1, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mSeekingInReverse:Z

    .line 49
    .line 50
    :cond_2
    return-void
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
