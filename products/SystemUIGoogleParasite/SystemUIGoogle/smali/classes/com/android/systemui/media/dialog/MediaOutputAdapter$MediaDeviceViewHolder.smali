.class public final Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;
.super Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;Landroid/view/View;)V

    .line 4
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
.method public final onItemClick(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getCurrentConnectedMediaDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->isHostForOngoingSession()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->showCustomEndSessionDialog(Lcom/android/settingslib/media/MediaDevice;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->transferOutput(Lcom/android/settingslib/media/MediaDevice;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
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
.end method

.method public final setUpContentDescriptionForView(Landroid/view/View;Lcom/android/settingslib/media/MediaDevice;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/android/settingslib/media/MediaDevice;->getDeviceType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f13004b    # @string/accessibility_bluetooth_name 'Connected to %s.'

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f130050    # @string/accessibility_cast_name 'Connected to %s.'

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$1;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$1;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public showCustomEndSessionDialog(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v3, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;Lcom/android/settingslib/media/MediaDevice;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 13
    .line 14
    iget p1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorButtonBackground:I

    .line 15
    .line 16
    iget p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, p1, p0}, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda0;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final transferOutput(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isAnyDeviceTransferring()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->isCurrentlyConnected(Lcom/android/settingslib/media/MediaDevice;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "This device is already connected! : "

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "MediaOutputAdapter"

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPowerExemptionManager:Landroid/os/PowerExemptionManager;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v3, 0x145

    .line 54
    .line 55
    const-string v4, "mediaoutput:remote_transfer"

    .line 56
    .line 57
    const-wide/16 v5, 0x4e20

    .line 58
    .line 59
    invoke-virtual/range {v1 .. v6}, Landroid/os/PowerExemptionManager;->addToTemporaryAllowList(Ljava/lang/String;ILjava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    const-string v0, "MediaOutputController"

    .line 64
    .line 65
    const-string v1, "powerExemptionManager or package name is null"

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :goto_1
    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mCurrentActivePosition:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getCurrentConnectedMediaDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mSourceDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 82
    .line 83
    iput-object p1, v1, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 84
    .line 85
    sget-boolean v2, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v3, "updateOutputEndPoints - source:"

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mSourceDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, " target:"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "MediaOutputMetricLogger"

    .line 125
    .line 126
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_4
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda0;

    .line 130
    .line 131
    invoke-direct {v1, v0, p1}, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;Lcom/android/settingslib/media/MediaDevice;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    iput v0, p1, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final updateClickActionBasedOnSelectionBehavior(Lcom/android/settingslib/media/MediaDevice;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lcom/android/settingslib/media/MediaDevice;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getSelectionBehavior()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1, v3}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lcom/android/settingslib/media/MediaDevice;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mContainerLayout:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_2
    return v3
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
.end method

.method public final updateEndClickArea(Lcom/android/settingslib/media/MediaDevice;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndTouchArea:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda1;

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 24
    .line 25
    iget p2, p2, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemBackground:I

    .line 26
    .line 27
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setUpContentDescriptionForView(Landroid/view/View;Lcom/android/settingslib/media/MediaDevice;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final updateEndClickAreaAsSessionEditing(Lcom/android/settingslib/media/MediaDevice;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndClickIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndTouchArea:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 15
    .line 16
    iget v3, v3, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorSeekbarProgress:I

    .line 17
    .line 18
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 26
    .line 27
    iget v3, v3, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 28
    .line 29
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-direct {v3, p0, p1, v4}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lcom/android/settingslib/media/MediaDevice;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda1;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {p1, v3, p0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    instance-of p1, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
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
.end method

.method public final updateGroupableCheckBox(ZZLcom/android/settingslib/media/MediaDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda2;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p3}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;ZLcom/android/settingslib/media/MediaDevice;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 26
    .line 27
    iget p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 28
    .line 29
    const p1, 0x10100a0    # @android:attr/state_checked

    .line 30
    .line 31
    .line 32
    filled-new-array {p1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    new-array p2, p2, [I

    .line 38
    .line 39
    filled-new-array {p1, p2}, [[I

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p0, p0}, [I

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    invoke-direct {p2, p1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    return-void
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
