.class public final Lcom/android/systemui/statusbar/StatusBarIconView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/StatusBarIconView;

.field public final synthetic val$endRunnable:Ljava/lang/Runnable;

.field public final synthetic val$runRunnable:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/StatusBarIconView;ZLcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView$5;->this$0:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView$5;->val$runRunnable:Z

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/StatusBarIconView$5;->val$endRunnable:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView$5;->this$0:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAnimator:Landroid/animation/ObjectAnimator;

    .line 5
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView$5;->val$runRunnable:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView$5;->val$endRunnable:Ljava/lang/Runnable;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method
