.class public final Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$2;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

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
.method public final onExpandedChanged(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$2;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 4
    .line 5
    iget p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float p1, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v2

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    move p1, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p1, v2

    .line 32
    :goto_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDragDownAmountResetWhenFullyCollapsed()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmount$frameworks__base__packages__SystemUI__android_common__SystemUI_core(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->pulseHeight:F

    .line 43
    .line 44
    cmpg-float p1, p1, v0

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move p1, v2

    .line 51
    :goto_2
    if-nez p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->pulseHeightAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v1, v2

    .line 65
    :goto_3
    if-nez v1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logPulseHeightNotResetWhenFullyCollapsed()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setPulseHeight(FZ)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
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
