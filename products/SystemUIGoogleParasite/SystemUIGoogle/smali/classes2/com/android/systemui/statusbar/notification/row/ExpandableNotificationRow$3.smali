.class public final Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public cancelled:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final synthetic val$leftTarget:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;->val$leftTarget:F

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;->cancelled:Z

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
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;->cancelled:Z

    .line 3
    return-void
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;->cancelled:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;->val$leftTarget:F

    .line 6
    const/4 v0, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 13
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->resetMenu()V

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 22
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 25
    return-void
    .line 27
.end method
