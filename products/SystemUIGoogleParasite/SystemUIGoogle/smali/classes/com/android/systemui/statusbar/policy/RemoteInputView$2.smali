.class public final Lcom/android/systemui/statusbar/policy/RemoteInputView$2;
.super Landroidx/core/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

.field public final synthetic val$doAfterDefocus:Ljava/lang/Runnable;

.field public final synthetic val$grandParent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$2;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$2;->val$grandParent:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$2;->val$doAfterDefocus:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final onAnimationEnd$1(Landroidx/core/animation/Animator;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/android/systemui/statusbar/policy/RemoteInputView;->VIEW_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$2;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$2;->val$grandParent:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setRemoteInputVisible(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$2;->val$doAfterDefocus:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
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
