.class public final Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;->val$leftTarget:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;->cancelled:Z

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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;->cancelled:Z

    .line 3
    .line 4
    return-void
    .line 5
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;->cancelled:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;->val$leftTarget:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->resetMenu()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 25
    .line 26
    :cond_1
    return-void
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
