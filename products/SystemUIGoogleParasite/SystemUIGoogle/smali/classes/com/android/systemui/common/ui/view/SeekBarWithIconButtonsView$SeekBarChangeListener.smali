.class public final Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public mOnSeekBarChangeListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

.field public final synthetic this$0:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->this$0:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->mOnSeekBarChangeListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    .line 8
    .line 9
    return-void
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
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->this$0:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mStateLabels:[Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mStateLabels:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget-object v0, v3, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->mOnSeekBarChangeListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->this$0:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 37
    .line 38
    iget-boolean v2, v1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSetProgressFromButtonFlag:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    iput-boolean p3, v1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSetProgressFromButtonFlag:Z

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->mOnSeekBarChangeListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    .line 50
    .line 51
    invoke-interface {v0, p3, p1}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;->onUserInteractionFinalized(ILandroid/widget/SeekBar;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->this$0:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->updateIconViewIfNeeded(I)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->mOnSeekBarChangeListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->mOnSeekBarChangeListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->mOnSeekBarChangeListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0, p1}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;->onUserInteractionFinalized(ILandroid/widget/SeekBar;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
