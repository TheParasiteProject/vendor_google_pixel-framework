.class public final Lcom/google/android/systemui/smartspace/BcSmartspaceView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

.field public final synthetic val$animParent:Landroid/view/ViewGroup;

.field public final synthetic val$oldCard:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/BcSmartspaceView;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView$3;->this$0:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView$3;->val$animParent:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView$3;->val$oldCard:Landroid/view/View;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView$3;->val$oldCard:Landroid/view/View;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView$3;->val$oldCard:Landroid/view/View;

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView$3;->val$animParent:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 17
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView$3;->val$oldCard:Landroid/view/View;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 23
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView$3;->this$0:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    .line 26
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mRunningAnimation:Landroid/animation/Animator;

    .line 29
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAnimateSmartspaceUpdate:Z

    .line 32
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView$3;->val$animParent:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 4
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView$3;->val$oldCard:Landroid/view/View;

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 10
    return-void
    .line 13
.end method
