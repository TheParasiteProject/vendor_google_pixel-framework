.class public final Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;
.super Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

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
.method public final getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 4
    .line 5
    return-object p0
    .line 6
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

.method public final getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationListenerPool:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/animation/AnimatorListenerAdapter;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)V

    .line 21
    .line 22
    .line 23
    move-object p0, p1

    .line 24
    :goto_0
    return-object p0
    .line 25
.end method

.method public final wasAdded(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewAddChildren:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
