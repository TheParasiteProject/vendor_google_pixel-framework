.class public final Landroidx/core/animation/AnimatorSet$1;
.super Landroidx/core/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Landroidx/core/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/core/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/animation/AnimatorSet$1;->this$0:Landroidx/core/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/animation/AnimatorListenerAdapter;-><init>()V

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
.end method


# virtual methods
.method public final onAnimationEnd$1(Landroidx/core/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/animation/AnimatorSet$1;->this$0:Landroidx/core/animation/AnimatorSet;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/core/animation/AnimatorSet$Node;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 24
    .line 25
    const-string p1, "Error: animation ended is not in the node map"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
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
