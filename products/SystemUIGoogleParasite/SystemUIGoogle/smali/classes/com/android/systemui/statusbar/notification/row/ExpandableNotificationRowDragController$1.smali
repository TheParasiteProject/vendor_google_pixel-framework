.class public final Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mCanceled:Z

.field public final synthetic val$dragSurface:Landroid/view/SurfaceControl;

.field public final synthetic val$tx:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->val$tx:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->val$dragSurface:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->mCanceled:Z

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->val$tx:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->val$dragSurface:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->val$tx:Landroid/view/SurfaceControl$Transaction;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->val$tx:Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->mCanceled:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->mCanceled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->val$tx:Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->val$dragSurface:Landroid/view/SurfaceControl;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->val$tx:Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->val$tx:Landroid/view/SurfaceControl$Transaction;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
