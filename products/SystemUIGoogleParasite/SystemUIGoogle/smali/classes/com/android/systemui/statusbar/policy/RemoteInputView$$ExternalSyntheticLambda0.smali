.class public final synthetic Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

.field public final synthetic f$1:Landroidx/core/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;Landroidx/core/animation/ValueAnimator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda0;->f$1:Landroidx/core/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/core/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda0;->f$1:Landroidx/core/animation/ValueAnimator;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-object p1, Lcom/android/systemui/statusbar/policy/RemoteInputView;->VIEW_TAG:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setFocusAnimationScaleY(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    sget-object p1, Lcom/android/systemui/statusbar/policy/RemoteInputView;->VIEW_TAG:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setFocusAnimationScaleY(F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
