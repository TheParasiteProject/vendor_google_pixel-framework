.class public final Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public cancelled:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

.field public final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$1;->val$show:Z

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$1;->cancelled:Z

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$1;->cancelled:Z

    .line 3
    return-void
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$1;->val$show:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$1;->cancelled:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    .line 10
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    .line 12
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    .line 20
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method
