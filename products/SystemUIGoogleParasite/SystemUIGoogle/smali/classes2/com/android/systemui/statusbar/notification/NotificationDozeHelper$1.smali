.class public final Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic val$endRunnable:Ljava/lang/Runnable;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/statusbar/phone/NotificationIconContainer$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$1;->val$view:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$1;->val$endRunnable:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$1;->val$view:Landroid/view/View;

    .line 2
    const v0, 0x7f0a028f    # @id/doze_intensity_tag

    .line 4
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$1;->val$endRunnable:Ljava/lang/Runnable;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$1;->val$view:Landroid/view/View;

    .line 2
    const v0, 0x7f0a028f    # @id/doze_intensity_tag

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    return-void
    .line 10
.end method
