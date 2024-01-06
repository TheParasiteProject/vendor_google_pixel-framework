.class public final Lcom/google/android/systemui/dreamliner/DockIndicationController$1;
.super Lcom/google/android/systemui/dreamliner/DockIndicationController$PhotoAnimationListener;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/dreamliner/DockIndicationController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/dreamliner/DockIndicationController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController$1;->this$0:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/systemui/dreamliner/DockIndicationController$PhotoAnimationListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController$1;->this$0:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockPromo:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mHidePromoRunnable:Lcom/google/android/systemui/dreamliner/DockIndicationController$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    sget-wide v1, Lcom/google/android/systemui/dreamliner/DockIndicationController;->PROMO_SHOWING_TIME_MILLIS:J

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {p0, v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v1, p0

    .line 30
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController$1;->this$0:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 35
    .line 36
    iget v0, p1, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mShowPromoTimes:I

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->showPromoInner()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->setVisible(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController$1;->this$0:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockPromo:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
