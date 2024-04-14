.class public final Landroidx/core/animation/AnimatorSet$SeekState;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mPlayTime:J

.field public mSeekingInReverse:Z

.field public final synthetic this$0:Landroidx/core/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/core/animation/AnimatorSet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/animation/AnimatorSet$SeekState;->this$0:Landroidx/core/animation/AnimatorSet;

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    .line 9
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mSeekingInReverse:Z

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final updateSeekDirection(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->this$0:Landroidx/core/animation/AnimatorSet;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    .line 6
    move-result-wide v1

    .line 9
    const-wide/16 v3, -0x1

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p1, "Error: Cannot reverse infinite animator set"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-wide v1, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    cmp-long v1, v1, v3

    .line 29
    if-ltz v1, :cond_2

    .line 31
    iget-boolean v1, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mSeekingInReverse:Z

    .line 33
    if-eq p1, v1, :cond_2

    .line 35
    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    .line 37
    move-result-wide v1

    .line 40
    iget-wide v3, v0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    .line 41
    sub-long/2addr v1, v3

    .line 43
    iget-wide v3, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    .line 44
    sub-long/2addr v1, v3

    .line 46
    iput-wide v1, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    .line 47
    iput-boolean p1, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mSeekingInReverse:Z

    .line 49
    :cond_2
    return-void
    .line 51
.end method
