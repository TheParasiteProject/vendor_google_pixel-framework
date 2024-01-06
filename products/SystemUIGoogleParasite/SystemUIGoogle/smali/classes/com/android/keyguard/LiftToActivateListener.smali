.class public final Lcom/android/keyguard/LiftToActivateListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/LiftToActivateListener;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

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
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/LiftToActivateListener;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/keyguard/LiftToActivateListener;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-le v0, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-le v1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v2, v3

    .line 61
    if-ge v0, v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v0, v2

    .line 72
    if-ge v1, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-boolean p0, p0, Lcom/android/keyguard/LiftToActivateListener;->mCachedClickableState:Z

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/android/keyguard/LiftToActivateListener;->mCachedClickableState:Z

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    return p0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
