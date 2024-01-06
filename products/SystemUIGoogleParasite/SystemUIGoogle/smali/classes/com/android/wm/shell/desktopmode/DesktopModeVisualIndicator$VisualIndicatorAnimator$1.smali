.class public final Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic val$animator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$1;->val$animator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$1;->val$animator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$1;->val$animator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mEndBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
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
