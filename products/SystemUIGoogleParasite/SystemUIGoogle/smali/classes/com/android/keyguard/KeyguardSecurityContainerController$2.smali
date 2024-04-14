.class public final Lcom/android/keyguard/KeyguardSecurityContainerController$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public mTouchDown:Landroid/view/MotionEvent;

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 9
    iget-object v2, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    check-cast v2, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 13
    iget-object v2, v2, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 15
    instance-of v3, v2, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    check-cast v2, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;

    .line 21
    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->isLeftAligned()Z

    .line 23
    move-result v3

    .line 26
    invoke-virtual {v2, p1, v3}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->isTouchOnTheOtherSideOfSecurity(Landroid/view/MotionEvent;Z)Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 33
    invoke-interface {v0}, Lcom/android/systemui/classifier/FalsingCollector;->avoidGesture()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->mTouchDown:Landroid/view/MotionEvent;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->mTouchDown:Landroid/view/MotionEvent;

    .line 45
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 47
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->mTouchDown:Landroid/view/MotionEvent;

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->mTouchDown:Landroid/view/MotionEvent;

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 58
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq v0, v2, :cond_3

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    move-result p1

    .line 68
    const/4 v0, 0x3

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->mTouchDown:Landroid/view/MotionEvent;

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 74
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->mTouchDown:Landroid/view/MotionEvent;

    .line 77
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0
    .line 80
.end method
