.class public final Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field public final synthetic val$guts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

.field public final synthetic val$menuItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

.field public final synthetic val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final synthetic val$x:I

.field public final synthetic val$y:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationGuts;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$guts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 9
    iput p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$x:I

    .line 11
    iput p5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$y:I

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$menuItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const-string p0, "NotificationGutsManager"

    .line 10
    const-string v0, "Trying to show notification guts in post(), but not attached to window"

    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$guts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 24
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 26
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 28
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 35
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 39
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v1

    .line 47
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$guts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 48
    iget v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$x:I

    .line 50
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$y:I

    .line 52
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 54
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1$$ExternalSyntheticLambda0;

    .line 59
    invoke-direct {v7, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 61
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 64
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 70
    move-result v6

    .line 73
    sub-int/2addr v6, v4

    .line 74
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v6

    .line 78
    int-to-double v8, v6

    .line 79
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 80
    move-result v6

    .line 83
    sub-int/2addr v6, v5

    .line 84
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v6

    .line 88
    int-to-double v10, v6

    .line 89
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 90
    move-result-wide v8

    .line 93
    double-to-float v6, v8

    .line 94
    const/high16 v8, 0x3f800000    # 1.0f

    .line 95
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 97
    const/4 v8, 0x0

    .line 100
    invoke-static {v3, v4, v5, v8, v6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 101
    move-result-object v4

    .line 104
    const-wide/16 v5, 0x168

    .line 105
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 107
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 110
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateOpenListener;

    .line 115
    invoke-direct {v5, v7}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateOpenListener;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1$$ExternalSyntheticLambda0;)V

    .line 117
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 123
    goto :goto_1

    .line 126
    :cond_2
    const-string v4, "NotificationGuts"

    .line 127
    const-string v5, "Failed to animate guts open"

    .line 129
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :goto_1
    invoke-virtual {v3, v2, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->setExposed(ZZ)V

    .line 134
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 137
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mGutsListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mGutsListener$1;

    .line 139
    if-eqz v0, :cond_3

    .line 141
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 143
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 145
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$guts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 147
    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mGutsListener$1;->onGutsOpen(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 152
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 154
    array-length v3, v0

    .line 156
    move v4, v1

    .line 157
    :goto_2
    if-ge v4, v3, :cond_6

    .line 158
    aget-object v5, v0, v4

    .line 160
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 162
    if-eqz v6, :cond_4

    .line 164
    iget-object v6, v6, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 166
    sget v7, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->$r8$clinit:I

    .line 168
    invoke-virtual {v6, v1}, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->defocusIfNeeded(Z)V

    .line 170
    :cond_4
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 173
    if-eqz v5, :cond_5

    .line 175
    iget-object v5, v5, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 177
    sget v6, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->$r8$clinit:I

    .line 179
    invoke-virtual {v5, v1}, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->defocusIfNeeded(Z)V

    .line 181
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 184
    goto :goto_2

    .line 186
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 187
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 189
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 191
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->onHeightChanged(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 195
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 198
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$menuItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    .line 200
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mGutsMenuItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    .line 202
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 204
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 206
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 208
    check-cast v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 210
    invoke-virtual {v0, p0, v2}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->setGutsShown(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 212
    return-void
    .line 215
.end method
