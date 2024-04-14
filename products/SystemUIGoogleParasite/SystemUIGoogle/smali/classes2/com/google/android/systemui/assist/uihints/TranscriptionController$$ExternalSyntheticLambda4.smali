.class public final synthetic Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/TranscriptionController;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/TranscriptionController;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 7
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    sget-object v2, Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;->CHIPS:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 5
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    .line 13
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mViewMap:Ljava/util/Map;

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;

    .line 21
    iput-object p0, v0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mChips:Ljava/util/List;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->setChipsInternal()V

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    return-void

    .line 31
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 32
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    .line 34
    iget-object v1, v1, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mViewMap:Ljava/util/Map;

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/systemui/assist/uihints/ChipsContainer;

    .line 42
    iput-object p0, v1, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mChips:Ljava/util/List;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->setChipsInternal()V

    .line 46
    iget-object p0, v1, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mAnimator:Landroid/animation/ValueAnimator;

    .line 49
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 51
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    const-string p0, "ChipsContainer"

    .line 57
    const-string v0, "Already animating in chips view; ignoring"

    .line 59
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 65
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 70
    new-array v4, v0, [F

    .line 72
    fill-array-data v4, :array_0

    .line 74
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 77
    move-result-object v2

    .line 80
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 81
    move-result-object v2

    .line 84
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 85
    new-array v5, v0, [F

    .line 87
    fill-array-data v5, :array_1

    .line 89
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 92
    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 96
    move-result-object v2

    .line 99
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 100
    new-array v0, v0, [F

    .line 102
    fill-array-data v0, :array_2

    .line 104
    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 107
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 111
    const-wide/16 v4, 0xc8

    .line 114
    invoke-virtual {p0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 116
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 122
    :goto_0
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 126
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 132
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 140
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
