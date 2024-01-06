.class public Lcom/android/keyguard/EmergencyButton;
.super Landroid/widget/Button;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mDownX:I

.field public mDownY:I

.field public final mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

.field public final mEnableEmergencyCallWhileSimLocked:Z

.field public mLongPressWasDragged:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/EmergencyButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iget-object p2, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x1110166    # @android:bool/config_faceAuthDismissesKeyguard

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/keyguard/EmergencyButton;->mEnableEmergencyCallWhileSimLocked:Z

    .line 4
    new-instance p2, Lcom/android/internal/util/EmergencyAffordanceManager;

    invoke-direct {p2, p1}, Lcom/android/internal/util/EmergencyAffordanceManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/internal/util/EmergencyAffordanceManager;->needsEmergencyAffordance()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/android/keyguard/EmergencyButton$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/android/keyguard/EmergencyButton$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/EmergencyButton;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iput v0, p0, Lcom/android/keyguard/EmergencyButton;->mDownX:I

    .line 18
    .line 19
    iput v1, p0, Lcom/android/keyguard/EmergencyButton;->mDownY:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/android/keyguard/EmergencyButton;->mLongPressWasDragged:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v2, p0, Lcom/android/keyguard/EmergencyButton;->mDownX:I

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lcom/android/keyguard/EmergencyButton;->mDownY:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-gt v1, v2, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-le v0, v2, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/android/keyguard/EmergencyButton;->mLongPressWasDragged:Z

    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
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

.method public final performLongClick()Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->performLongClick()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
