.class public final synthetic Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/volume/VolumeDialogImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

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
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v0

    .line 29
    :goto_0
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindowGravity:I

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    and-int/2addr v2, v3

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-int/2addr v0, v1

    .line 48
    int-to-float v0, v0

    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v0, v1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogShowAnimationDurationMs:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 85
    .line 86
    const-string/jumbo v1, "show"

    .line 87
    .line 88
    .line 89
    const-wide/16 v2, 0xbb8

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/volume/VolumeDialogImpl;->getJankListener(Landroid/view/View;Ljava/lang/String;J)Landroid/animation/Animator$AnimatorListener;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lcom/android/systemui/volume/SystemUIInterpolators$LogDecelerateInterpolator;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/android/systemui/volume/SystemUIInterpolators$LogDecelerateInterpolator;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 119
    .line 120
    .line 121
    return-void
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
