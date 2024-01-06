.class public final Lcom/android/keyguard/KeyguardSecurityContainerController$7;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$7;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

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
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$7;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$7;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 17
    .line 18
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 23
    .line 24
    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/android/keyguard/KeyguardSecurityContainer;->updateChildren(IF)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->startAppearAnimation(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p0, 0x1

    .line 50
    return p0
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
.end method
