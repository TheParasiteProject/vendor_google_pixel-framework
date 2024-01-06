.class public final Lcom/android/systemui/qs/PagedTileLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/PagedTileLayout;

.field public final synthetic val$postAnimation:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/PagedTileLayout;Lcom/android/systemui/qs/QSTileRevealController$1$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/PagedTileLayout$1;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/PagedTileLayout$1;->val$postAnimation:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/PagedTileLayout$1;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/android/systemui/qs/PagedTileLayout;->mBounceAnimatorSet:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout$1;->val$postAnimation:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
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
