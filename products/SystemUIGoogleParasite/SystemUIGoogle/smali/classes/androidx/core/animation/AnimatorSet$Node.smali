.class public final Landroidx/core/animation/AnimatorSet$Node;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public mAnimation:Landroidx/core/animation/Animator;

.field public mChildNodes:Ljava/util/ArrayList;

.field public mEndTime:J

.field public mEnded:Z

.field public mLatestParent:Landroidx/core/animation/AnimatorSet$Node;

.field public mParents:Ljava/util/ArrayList;

.field public mParentsAdded:Z

.field public mSiblings:Ljava/util/ArrayList;

.field public mStartTime:J

.field public mTotalDuration:J


# direct methods
.method public constructor <init>(Landroidx/core/animation/Animator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/animation/AnimatorSet$Node;->mLatestParent:Landroidx/core/animation/AnimatorSet$Node;

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/core/animation/AnimatorSet$Node;->mParentsAdded:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/core/animation/AnimatorSet$Node;->mTotalDuration:J

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final addParent(Landroidx/core/animation/AnimatorSet$Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/core/animation/AnimatorSet$Node;->addParent(Landroidx/core/animation/AnimatorSet$Node;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
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

.method public final addSibling(Landroidx/core/animation/AnimatorSet$Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroidx/core/animation/AnimatorSet$Node;->addSibling(Landroidx/core/animation/AnimatorSet$Node;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
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
.end method

.method public final clone()Landroidx/core/animation/AnimatorSet$Node;
    .locals 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/AnimatorSet$Node;

    .line 3
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v1}, Landroidx/core/animation/Animator;->clone()Landroidx/core/animation/Animator;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 4
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    :cond_2
    const/4 p0, 0x0

    .line 10
    iput-boolean p0, v0, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet$Node;->clone()Landroidx/core/animation/AnimatorSet$Node;

    move-result-object p0

    return-object p0
.end method
