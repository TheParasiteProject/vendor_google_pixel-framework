.class public final Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

.field public final synthetic val$isRubberbanded:Z

.field public final synthetic val$onTop:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;->val$onTop:Z

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;->val$isRubberbanded:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result v1

    .line 11
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 12
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 14
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;->val$onTop:Z

    .line 16
    const/4 v4, 0x0

    .line 18
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;->val$isRubberbanded:Z

    .line 19
    const/4 v3, 0x0

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZZ)V

    .line 22
    return-void
    .line 25
.end method
