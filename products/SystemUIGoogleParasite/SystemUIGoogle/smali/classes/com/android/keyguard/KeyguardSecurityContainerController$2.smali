.class public final Lcom/android/keyguard/KeyguardSecurityContainerController$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public mTouchDown:Landroid/view/MotionEvent;

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

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
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    .line 14
    check-cast v4, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 15
    .line 16
    iget-object v4, v4, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 17
    .line 18
    instance-of v5, v4, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    check-cast v4, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->isLeftAligned()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v4, p1, v5}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->isTouchOnTheOtherSideOfSecurity(Landroid/view/MotionEvent;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 39
    .line 40
    check-cast v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->avoidGesture()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->mTouchDown:Landroid/view/MotionEvent;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->mTouchDown:Landroid/view/MotionEvent;

    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->mTouchDown:Landroid/view/MotionEvent;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->mTouchDown:Landroid/view/MotionEvent;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v0, 0x3

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->mTouchDown:Landroid/view/MotionEvent;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->mTouchDown:Landroid/view/MotionEvent;

    .line 84
    .line 85
    :cond_5
    :goto_1
    return v3
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
