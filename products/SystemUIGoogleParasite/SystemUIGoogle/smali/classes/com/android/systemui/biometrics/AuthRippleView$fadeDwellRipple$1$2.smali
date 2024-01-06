.class public final Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthRippleView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/AuthRippleView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->$r8$classId:I

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 15
    .line 16
    iget p1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->color:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 31
    .line 32
    iget p1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->color:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->retractDwellAnimator:Landroid/animation/Animator;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->retractDwellAnimator:Landroid/animation/Animator;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->fadeDwellAnimator:Landroid/animation/Animator;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
