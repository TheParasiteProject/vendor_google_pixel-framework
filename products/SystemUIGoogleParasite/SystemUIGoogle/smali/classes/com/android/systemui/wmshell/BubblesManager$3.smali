.class public final Lcom/android/systemui/wmshell/BubblesManager$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/wmshell/BubblesManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wmshell/BubblesManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$3;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onCurrentProfilesChanged(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$3;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 4
    .line 5
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 10
    .line 11
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2, p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onUserChanged(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$3;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 4
    .line 5
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 10
    .line 11
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda4;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;II)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onUserRemoved(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$3;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 4
    .line 5
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 10
    .line 11
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;II)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
