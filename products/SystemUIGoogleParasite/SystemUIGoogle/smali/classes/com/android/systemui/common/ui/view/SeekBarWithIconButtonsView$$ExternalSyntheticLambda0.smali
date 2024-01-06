.class public final synthetic Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekBarChangeMagnitude:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSetProgressFromButtonFlag:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->updateIconViewIfNeeded(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge p1, v1, :cond_1

    .line 53
    .line 54
    iget v1, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekBarChangeMagnitude:I

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    iput-boolean v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSetProgressFromButtonFlag:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->updateIconViewIfNeeded(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
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
