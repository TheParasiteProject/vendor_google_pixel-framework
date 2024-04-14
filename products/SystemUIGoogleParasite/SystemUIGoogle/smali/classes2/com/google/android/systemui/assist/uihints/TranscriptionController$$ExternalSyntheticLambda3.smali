.class public final synthetic Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/TranscriptionController;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/TranscriptionController;Ljava/lang/Object;Ljava/util/Optional;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 7
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda3;->f$2:Ljava/util/Optional;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 7
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/List;

    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda3;->f$2:Ljava/util/Optional;

    .line 13
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mViewMap:Ljava/util/Map;

    .line 15
    sget-object v2, Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;->CHIPS:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;

    .line 23
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Float;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result p0

    .line 34
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mChips:Ljava/util/List;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->setChipsInternal()V

    .line 37
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mAnimator:Landroid/animation/ValueAnimator;

    .line 40
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    const-string p0, "ChipsContainer"

    .line 48
    const-string v0, "Already animating in chips view; ignoring"

    .line 50
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [F

    .line 57
    fill-array-data v1, :array_0

    .line 59
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mAnimator:Landroid/animation/ValueAnimator;

    .line 66
    const v1, 0x3f99999a    # 1.2f

    .line 68
    div-float/2addr p0, v1

    .line 71
    const/high16 v1, 0x40400000    # 3.0f

    .line 72
    add-float/2addr p0, v1

    .line 74
    const/high16 v1, 0x41200000    # 10.0f

    .line 75
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 77
    move-result p0

    .line 80
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 81
    invoke-direct {v1, p0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 83
    iget-object p0, v0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mAnimator:Landroid/animation/ValueAnimator;

    .line 86
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    iget-object p0, v0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mAnimator:Landroid/animation/ValueAnimator;

    .line 91
    const-wide/16 v1, 0x190

    .line 93
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    iget-object p0, v0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mAnimator:Landroid/animation/ValueAnimator;

    .line 98
    new-instance v1, Lcom/google/android/systemui/assist/uihints/ChipsContainer$$ExternalSyntheticLambda0;

    .line 100
    invoke-direct {v1, v0}, Lcom/google/android/systemui/assist/uihints/ChipsContainer$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/ChipsContainer;)V

    .line 102
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    const/4 p0, 0x0

    .line 108
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 109
    iget-object p0, v0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mAnimator:Landroid/animation/ValueAnimator;

    .line 112
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    :goto_0
    return-void

    .line 117
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 118
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 122
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda3;->f$2:Ljava/util/Optional;

    .line 124
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mViewMap:Ljava/util/Map;

    .line 126
    sget-object v2, Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;->GREETING:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 128
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/systemui/assist/uihints/GreetingView;

    .line 134
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Float;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 142
    move-result p0

    .line 145
    invoke-virtual {v0, p0, v1}, Lcom/google/android/systemui/assist/uihints/GreetingView;->setGreetingAnimated(FLjava/lang/String;)V

    .line 146
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 150
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 156
.end method
