.class public final Lcom/android/keyguard/LiftToActivateListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mCachedClickableState:Z


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/LiftToActivateListener;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/LiftToActivateListener;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/android/keyguard/LiftToActivateListener;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v0

    .line 21
    const/16 v1, 0x9

    .line 22
    if-eq v0, v1, :cond_2

    .line 24
    const/16 v1, 0xa

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 31
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 36
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    move-result v2

    .line 44
    if-le v0, v2, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v2

    .line 50
    if-le v1, v2, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 57
    move-result v3

    .line 60
    sub-int/2addr v2, v3

    .line 61
    if-ge v0, v2, :cond_1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    move-result v2

    .line 71
    sub-int/2addr v0, v2

    .line 72
    if-ge v1, v0, :cond_1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 75
    :cond_1
    iget-boolean p0, p0, Lcom/android/keyguard/LiftToActivateListener;->mCachedClickableState:Z

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 80
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 84
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/android/keyguard/LiftToActivateListener;->mCachedClickableState:Z

    .line 88
    const/4 p0, 0x0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 91
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 94
    const/4 p0, 0x1

    .line 97
    return p0
    .line 98
.end method
