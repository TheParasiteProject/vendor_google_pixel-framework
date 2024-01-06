.class public final Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

.field public final synthetic val$ev:Landroid/view/MotionEvent;

.field public final synthetic val$relevantDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$2;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$2;->val$relevantDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$2;->val$ev:Landroid/view/MotionEvent;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$2;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$2;->val$relevantDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$2;->val$ev:Landroid/view/MotionEvent;

    .line 8
    .line 9
    new-instance v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$2$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$2;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
