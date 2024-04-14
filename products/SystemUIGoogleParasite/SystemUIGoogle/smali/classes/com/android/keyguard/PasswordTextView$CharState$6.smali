.class public final Lcom/android/keyguard/PasswordTextView$CharState$6;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Lcom/android/keyguard/PasswordTextView$CharState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/PasswordTextView$CharState;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    move-result p1

    .line 18
    iput p1, v0, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 19
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 21
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 25
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    move-result p1

    .line 40
    iput p1, v0, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextTranslationY:F

    .line 41
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 43
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 47
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 51
    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView$CharState;->isCharVisibleForA11y()Z

    .line 53
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 57
    iget v2, v1, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Float;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 67
    move-result v3

    .line 70
    iput v3, v1, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 71
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 73
    invoke-virtual {v1}, Lcom/android/keyguard/PasswordTextView$CharState;->isCharVisibleForA11y()Z

    .line 75
    move-result v1

    .line 78
    if-eq v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 81
    iput v2, v0, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 83
    iget-object v0, v0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 85
    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    .line 87
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Float;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 99
    move-result p1

    .line 102
    iput p1, v1, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 103
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 105
    iget-object v1, p1, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 107
    iget-object v1, v1, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 111
    move-result p1

    .line 114
    if-ltz p1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 117
    iget-object v1, v1, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 119
    const/4 v2, 0x1

    .line 121
    invoke-virtual {v1, p1, v2, v2, v0}, Lcom/android/keyguard/BasePasswordTextView;->sendAccessibilityEventTypeViewTextChanged(IIILjava/lang/CharSequence;)V

    .line 122
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 125
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 127
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 129
    return-void

    .line 132
    :pswitch_2
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 133
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Float;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 141
    move-result p1

    .line 144
    iput p1, v0, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 145
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 147
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 149
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 151
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 156
.end method
