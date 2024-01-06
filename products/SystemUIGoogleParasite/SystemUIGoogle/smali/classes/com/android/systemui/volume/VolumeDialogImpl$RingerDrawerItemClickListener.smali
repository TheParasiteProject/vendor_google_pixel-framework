.class public final Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mClickedRingerMode:I

.field public final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->mClickedRingerMode:I

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
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsRingerDrawerOpen:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->mClickedRingerMode:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->setRingerMode(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 14
    .line 15
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->mClickedRingerMode:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getDrawerIconViewForMode(I)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerIconAnimatingSelected:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 26
    .line 27
    iget v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getDrawerIconViewForMode(I)Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerIconAnimatingDeselected:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerIconColorAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerContainer:Landroid/view/ViewGroup;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerNewSelectionBg:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerNewSelectionBg:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-wide/16 v0, 0xaf

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda12;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda12;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->isLandscape()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerNewSelectionBg:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 105
    .line 106
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->mClickedRingerMode:I

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getTranslationInDrawerForRingerMode(I)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerNewSelectionBg:Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 129
    .line 130
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->mClickedRingerMode:I

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getTranslationInDrawerForRingerMode(I)F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void
.end method
