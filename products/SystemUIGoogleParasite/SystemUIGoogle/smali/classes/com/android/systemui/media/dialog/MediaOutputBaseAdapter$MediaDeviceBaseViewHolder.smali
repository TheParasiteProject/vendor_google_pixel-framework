.class public abstract Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mCheckBox:Landroid/widget/CheckBox;

.field public final mContainerLayout:Landroid/view/ViewGroup;

.field public final mCornerAnimator:Landroid/animation/ValueAnimator;

.field public mDeviceId:Ljava/lang/String;

.field public final mEndClickIcon:Landroid/widget/ImageView;

.field public final mEndTouchArea:Landroid/view/ViewGroup;

.field public final mIconAreaLayout:Landroid/widget/FrameLayout;

.field public final mItemLayout:Landroid/widget/FrameLayout;

.field public mLatestUpdateVolume:I

.field public final mProgressBar:Landroid/widget/ProgressBar;

.field mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

.field public final mStatusIcon:Landroid/widget/ImageView;

.field public final mSubTitleText:Landroid/widget/TextView;

.field public final mTitleIcon:Landroid/widget/ImageView;

.field public final mTitleText:Landroid/widget/TextView;

.field public final mTwoLineLayout:Landroid/widget/LinearLayout;

.field public final mTwoLineTitleText:Landroid/widget/TextView;

.field public final mVolumeAnimator:Landroid/animation/ValueAnimator;

.field public final mVolumeValueText:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 5
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mLatestUpdateVolume:I

    .line 9
    const v1, 0x7f0a025f    # @id/device_container

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    iput-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mContainerLayout:Landroid/view/ViewGroup;

    .line 20
    const v1, 0x7f0a03bd    # @id/item_layout

    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/FrameLayout;

    .line 29
    iput-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mItemLayout:Landroid/widget/FrameLayout;

    .line 31
    const v1, 0x7f0a07fa    # @id/title

    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    iput-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 42
    const v1, 0x7f0a077b    # @id/subtitle

    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    iput-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSubTitleText:Landroid/widget/TextView;

    .line 53
    const v1, 0x7f0a085c    # @id/two_line_layout

    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/LinearLayout;

    .line 62
    iput-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTwoLineLayout:Landroid/widget/LinearLayout;

    .line 64
    const v1, 0x7f0a085d    # @id/two_line_title

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    iput-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTwoLineTitleText:Landroid/widget/TextView;

    .line 75
    const v1, 0x7f0a07fd    # @id/title_icon

    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/ImageView;

    .line 84
    iput-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 86
    const v1, 0x7f0a08c3    # @id/volume_indeterminate_progress

    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/ProgressBar;

    .line 95
    iput-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 97
    const v1, 0x7f0a08d0    # @id/volume_seekbar

    .line 99
    invoke-virtual {p2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 105
    check-cast v1, Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 106
    iput-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 108
    const v1, 0x7f0a04b6    # @id/media_output_item_status

    .line 110
    invoke-virtual {p2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 113
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/ImageView;

    .line 117
    iput-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    .line 119
    const v1, 0x7f0a01ba    # @id/check_box

    .line 121
    invoke-virtual {p2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 124
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/CheckBox;

    .line 128
    iput-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 130
    const v1, 0x7f0a02d0    # @id/end_action_area

    .line 132
    invoke-virtual {p2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 135
    move-result-object v1

    .line 138
    check-cast v1, Landroid/view/ViewGroup;

    .line 139
    iput-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndTouchArea:Landroid/view/ViewGroup;

    .line 141
    const v1, 0x7f0a04b5    # @id/media_output_item_end_click_icon

    .line 143
    invoke-virtual {p2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 146
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/ImageView;

    .line 150
    iput-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndClickIcon:Landroid/widget/ImageView;

    .line 152
    const v1, 0x7f0a08d3    # @id/volume_value

    .line 154
    invoke-virtual {p2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 157
    move-result-object v1

    .line 160
    check-cast v1, Landroid/widget/TextView;

    .line 161
    iput-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mVolumeValueText:Landroid/widget/TextView;

    .line 163
    const v1, 0x7f0a0384    # @id/icon_area

    .line 165
    invoke-virtual {p2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 168
    move-result-object p2

    .line 171
    check-cast p2, Landroid/widget/FrameLayout;

    .line 172
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 174
    iget-object p1, p1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 176
    iget p2, p1, Lcom/android/systemui/media/dialog/MediaOutputController;->mInactiveRadius:F

    .line 178
    iget p1, p1, Lcom/android/systemui/media/dialog/MediaOutputController;->mActiveRadius:F

    .line 180
    const/4 v1, 0x2

    .line 182
    new-array v1, v1, [F

    .line 183
    aput p2, v1, v0

    .line 185
    const/4 p2, 0x1

    .line 187
    aput p1, v1, p2

    .line 188
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 190
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCornerAnimator:Landroid/animation/ValueAnimator;

    .line 194
    const-wide/16 v1, 0x1f4

    .line 196
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 198
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCornerAnimator:Landroid/animation/ValueAnimator;

    .line 201
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 203
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 205
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    new-array p1, v0, [I

    .line 211
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 213
    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mVolumeAnimator:Landroid/animation/ValueAnimator;

    .line 217
    new-instance p2, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda0;

    .line 219
    invoke-direct {p2, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;)V

    .line 221
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 224
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mVolumeAnimator:Landroid/animation/ValueAnimator;

    .line 227
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 229
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mVolumeAnimator:Landroid/animation/ValueAnimator;

    .line 232
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 234
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 236
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 239
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mVolumeAnimator:Landroid/animation/ValueAnimator;

    .line 242
    new-instance p2, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$2;

    .line 244
    invoke-direct {p2, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$2;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;)V

    .line 246
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    return-void
    .line 252
.end method


# virtual methods
.method public final disableSeekBar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 8
    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda2;

    .line 10
    invoke-direct {v2, v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda2;-><init>(I)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
    .line 24
.end method

.method public final initSeekbar(Lcom/android/settingslib/media/MediaDevice;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 4
    iget-object v2, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    .line 6
    const/4 v3, 0x1

    .line 8
    const-string v4, "MediaDevice"

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 13
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    .line 19
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 25
    move-result v1

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getDeviceType()I

    .line 32
    move-result v1

    .line 35
    const/4 v2, 0x7

    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    :goto_0
    iget-object v1, p1, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 39
    if-nez v1, :cond_1

    .line 41
    const-string v1, "RouteInfo is empty, regarded as volume fixed."

    .line 43
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getVolumeHandling()I

    .line 49
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 58
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 61
    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda2;

    .line 63
    invoke-direct {v2, v3}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda2;-><init>(I)V

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda3;

    .line 71
    move-object v2, p0

    .line 73
    check-cast v2, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 74
    invoke-direct {v1, v2, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;Lcom/android/settingslib/media/MediaDevice;)V

    .line 76
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 79
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->disableSeekBar()V

    .line 85
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 88
    iget-object v2, p1, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 90
    const/4 v5, 0x0

    .line 92
    if-nez v2, :cond_4

    .line 93
    const-string v2, "Unable to get max volume. RouteInfo is empty"

    .line 95
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    move v2, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getVolumeMax()I

    .line 102
    move-result v2

    .line 105
    :goto_3
    mul-int/lit16 v2, v2, 0x3e8

    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 108
    iget-object v1, p1, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 111
    if-nez v1, :cond_5

    .line 113
    const-string v1, "Unable to get current volume. RouteInfo is empty"

    .line 115
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    move v1, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getVolume()I

    .line 122
    move-result v1

    .line 125
    :goto_4
    iget-boolean v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mIsDragging:Z

    .line 126
    if-nez v2, :cond_d

    .line 128
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 130
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    .line 132
    move-result v2

    .line 135
    div-int/lit16 v2, v2, 0x3e8

    .line 136
    const/4 v4, -0x1

    .line 138
    if-eq v2, v1, :cond_b

    .line 139
    iget v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mLatestUpdateVolume:I

    .line 141
    if-eq v2, v4, :cond_6

    .line 143
    if-ne v1, v2, :cond_b

    .line 145
    :cond_6
    if-eqz p2, :cond_8

    .line 147
    iget-boolean p2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mIsInitVolumeFirstTime:Z

    .line 149
    if-nez p2, :cond_8

    .line 151
    if-nez v1, :cond_7

    .line 153
    const p2, 0x7f0809cc    # @drawable/media_output_icon_volume_off 'res/drawable/media_output_icon_volume_off.xml'

    .line 155
    goto :goto_5

    .line 158
    :cond_7
    const p2, 0x7f0809cb    # @drawable/media_output_icon_volume 'res/drawable/media_output_icon_volume.xml'

    .line 159
    :goto_5
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 162
    iget v2, v2, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 164
    invoke-virtual {p0, p2, v2}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

    .line 166
    goto :goto_8

    .line 169
    :cond_8
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mVolumeAnimator:Landroid/animation/ValueAnimator;

    .line 170
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 172
    move-result p2

    .line 175
    if-nez p2, :cond_c

    .line 176
    int-to-double v6, v1

    .line 178
    const-wide v8, 0x40f86a0000000000L    # 100000.0

    .line 179
    mul-double/2addr v6, v8

    .line 184
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 185
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    .line 187
    move-result p2

    .line 190
    int-to-double v8, p2

    .line 191
    div-double/2addr v6, v8

    .line 192
    double-to-int p2, v6

    .line 193
    if-nez p2, :cond_9

    .line 194
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateMutedVolumeIcon()V

    .line 196
    goto :goto_6

    .line 199
    :cond_9
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateUnmutedVolumeIcon()V

    .line 200
    :goto_6
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    if-nez v1, :cond_a

    .line 208
    move v2, v5

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    mul-int/lit16 v2, v1, 0x3e8

    .line 212
    add-int/lit16 v2, v2, 0x1f4

    .line 214
    :goto_7
    invoke-virtual {p2, v2, v3}, Landroid/widget/SeekBar;->setProgress(IZ)V

    .line 216
    iput v4, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mLatestUpdateVolume:I

    .line 219
    goto :goto_8

    .line 221
    :cond_b
    if-nez v1, :cond_c

    .line 222
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 224
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMin()I

    .line 226
    move-result v2

    .line 229
    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 230
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateMutedVolumeIcon()V

    .line 233
    :cond_c
    :goto_8
    iget p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mLatestUpdateVolume:I

    .line 236
    if-ne v1, p2, :cond_d

    .line 238
    iput v4, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mLatestUpdateVolume:I

    .line 240
    :cond_d
    iget-boolean p2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mIsInitVolumeFirstTime:Z

    .line 242
    if-eqz p2, :cond_e

    .line 244
    iput-boolean v5, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mIsInitVolumeFirstTime:Z

    .line 246
    :cond_e
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 248
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$1;

    .line 250
    check-cast p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 252
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;Lcom/android/settingslib/media/MediaDevice;)V

    .line 254
    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 257
    return-void
    .line 260
.end method

.method public final setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTwoLineLayout:Landroid/widget/LinearLayout;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_1

    .line 10
    if-eqz p3, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 17
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCornerAnimator:Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mItemLayout:Landroid/widget/FrameLayout;

    .line 24
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    .line 26
    if-nez v3, :cond_3

    .line 28
    if-eqz p2, :cond_2

    .line 30
    iget-object v3, v5, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 32
    const v6, 0x7f0809ce    # @drawable/media_output_item_background_active 'res/drawable/media_output_item_background_active.xml'

    .line 34
    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v5, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 46
    const v6, 0x7f0809cd    # @drawable/media_output_item_background 'res/drawable/media_output_item_background.xml'

    .line 48
    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v3

    .line 58
    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    if-eqz p2, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateSeekbarProgressBackground()V

    .line 64
    :cond_3
    if-eqz v2, :cond_4

    .line 67
    iget-object v2, v5, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 69
    iget v2, v2, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorConnectedItemBackground:I

    .line 71
    goto :goto_3

    .line 73
    :cond_4
    iget-object v2, v5, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 74
    iget v2, v2, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemBackground:I

    .line 76
    :goto_3
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 78
    move-result-object v2

    .line 81
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    if-eqz p2, :cond_5

    .line 85
    iget-object v2, v5, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 87
    iget v2, v2, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorSeekbarProgress:I

    .line 89
    goto :goto_4

    .line 91
    :cond_5
    if-eqz p3, :cond_6

    .line 92
    iget-object v2, v5, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 94
    iget v2, v2, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorConnectedItemBackground:I

    .line 96
    goto :goto_4

    .line 98
    :cond_6
    iget-object v2, v5, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 99
    iget v2, v2, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemBackground:I

    .line 101
    :goto_4
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 103
    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 107
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 109
    if-eqz p3, :cond_7

    .line 112
    move p3, v0

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move p3, v1

    .line 116
    :goto_5
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 117
    invoke-virtual {v2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 119
    iget-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 124
    invoke-virtual {p3, v2}, Landroid/widget/SeekBar;->setAlpha(F)V

    .line 126
    iget-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 129
    if-eqz p2, :cond_8

    .line 131
    move v2, v0

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    move v2, v1

    .line 135
    :goto_6
    invoke-virtual {p3, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 136
    if-nez p2, :cond_9

    .line 139
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 141
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMin()I

    .line 143
    move-result p3

    .line 146
    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 147
    :cond_9
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 150
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    if-eqz p4, :cond_a

    .line 158
    move p1, v0

    .line 160
    goto :goto_7

    .line 161
    :cond_a
    move p1, v1

    .line 162
    :goto_7
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 163
    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 165
    if-eqz p5, :cond_b

    .line 168
    move v1, v0

    .line 170
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndTouchArea:Landroid/view/ViewGroup;

    .line 171
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 173
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    move-result-object p1

    .line 179
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180
    if-eqz p5, :cond_c

    .line 182
    iget-object p2, v5, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 184
    iget p2, p2, Lcom/android/systemui/media/dialog/MediaOutputController;->mItemMarginEndSelectable:I

    .line 186
    goto :goto_8

    .line 188
    :cond_c
    iget-object p2, v5, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 189
    iget p2, p2, Lcom/android/systemui/media/dialog/MediaOutputController;->mItemMarginEndDefault:I

    .line 191
    :goto_8
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 193
    iget-object p1, v5, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 195
    iget p1, p1, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 197
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 199
    move-result-object p1

    .line 202
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 203
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 205
    return-void
    .line 208
.end method

.method public final setTwoLineLayout(Lcom/android/settingslib/media/MediaDevice;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTwoLineLayout:Landroid/widget/LinearLayout;

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    if-eqz p4, :cond_0

    .line 15
    move p4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p4, v1

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p4, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {p4, v0}, Landroid/widget/SeekBar;->setAlpha(F)V

    .line 29
    iget-object p4, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 32
    if-eqz p3, :cond_1

    .line 34
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_1
    invoke-virtual {p4, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 39
    iget-object p4, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    .line 42
    iget-object v0, p4, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 44
    if-nez p3, :cond_2

    .line 46
    const v3, 0x7f0809cd    # @drawable/media_output_item_background 'res/drawable/media_output_item_background.xml'

    .line 48
    goto :goto_2

    .line 51
    :cond_2
    const v3, 0x7f0809ce    # @drawable/media_output_item_background_active 'res/drawable/media_output_item_background_active.xml'

    .line 52
    :goto_2
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v0

    .line 62
    iget-object v3, p4, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 63
    if-nez p3, :cond_3

    .line 65
    iget v4, v3, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemBackground:I

    .line 67
    goto :goto_3

    .line 69
    :cond_3
    iget v4, v3, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorConnectedItemBackground:I

    .line 70
    :goto_3
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    move-result-object v4

    .line 75
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mItemLayout:Landroid/widget/FrameLayout;

    .line 76
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 78
    if-eqz p3, :cond_4

    .line 81
    iget v4, v3, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorSeekbarProgress:I

    .line 83
    goto :goto_4

    .line 85
    :cond_4
    iget v4, v3, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemBackground:I

    .line 86
    :goto_4
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 88
    move-result-object v4

    .line 91
    iget-object v6, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 92
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 94
    if-eqz p3, :cond_5

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateSeekbarProgressBackground()V

    .line 99
    :cond_5
    if-eqz p5, :cond_6

    .line 102
    move p3, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move p3, v1

    .line 106
    :goto_5
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndTouchArea:Landroid/view/ViewGroup;

    .line 107
    invoke-virtual {v4, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 109
    if-eqz p5, :cond_7

    .line 112
    move p3, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move p3, v1

    .line 116
    :goto_6
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndClickIcon:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    move-result-object p3

    .line 125
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    if-eqz p5, :cond_8

    .line 128
    iget p5, v3, Lcom/android/systemui/media/dialog/MediaOutputController;->mItemMarginEndSelectable:I

    .line 130
    goto :goto_7

    .line 132
    :cond_8
    iget p5, v3, Lcom/android/systemui/media/dialog/MediaOutputController;->mItemMarginEndDefault:I

    .line 133
    :goto_7
    iput p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 135
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 140
    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 142
    iget-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSubTitleText:Landroid/widget/TextView;

    .line 145
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTwoLineTitleText:Landroid/widget/TextView;

    .line 150
    const/4 p3, 0x0

    .line 152
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 153
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object p1, p4, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 163
    if-eqz p2, :cond_9

    .line 165
    const p2, 0x104025a    # @android:string/config_mainDisplayShape

    .line 167
    goto :goto_8

    .line 170
    :cond_9
    const p2, 0x1040259    # @android:string/config_mainBuiltInDisplayCutoutRectApproximation

    .line 171
    :goto_8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 177
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 178
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    return-void
    .line 185
.end method

.method public final setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda1;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;Lcom/android/settingslib/media/MediaDevice;)V

    .line 4
    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    return-void
    .line 10
.end method

.method public final updateMutedVolumeIcon()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 4
    const v2, 0x7f0809ce    # @drawable/media_output_item_background_active 'res/drawable/media_output_item_background_active.xml'

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 18
    iget v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 20
    const v1, 0x7f0809cc    # @drawable/media_output_icon_volume_off 'res/drawable/media_output_icon_volume_off.xml'

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

    .line 25
    return-void
.end method

.method public final updateSeekbarProgressBackground()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 3
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v1

    .line 8
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 9
    const v2, 0x102000d    # @android:id/progress

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroid/graphics/drawable/ClipDrawable;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/ClipDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 28
    iget p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mActiveRadius:F

    .line 30
    const/16 v2, 0x8

    .line 32
    new-array v2, v2, [F

    .line 34
    const/4 v3, 0x0

    .line 36
    aput v0, v2, v3

    .line 37
    const/4 v3, 0x1

    .line 39
    aput v0, v2, v3

    .line 40
    const/4 v3, 0x2

    .line 42
    aput p0, v2, v3

    .line 43
    const/4 v3, 0x3

    .line 45
    aput p0, v2, v3

    .line 46
    const/4 v3, 0x4

    .line 48
    aput p0, v2, v3

    .line 49
    const/4 v3, 0x5

    .line 51
    aput p0, v2, v3

    .line 52
    const/4 p0, 0x6

    .line 54
    aput v0, v2, p0

    .line 55
    const/4 p0, 0x7

    .line 57
    aput v0, v2, p0

    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 60
    return-void
    .line 63
.end method

.method public final updateTitleIcon(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    iget-object p1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 22
    iget p1, p1, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorSeekbarProgress:I

    .line 24
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 26
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    return-void
    .line 35
.end method

.method public final updateUnmutedVolumeIcon()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 4
    const v2, 0x7f0809d7    # @drawable/media_output_title_icon_area 'res/drawable/media_output_title_icon_area.xml'

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 18
    iget v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 20
    const v1, 0x7f0809cb    # @drawable/media_output_icon_volume 'res/drawable/media_output_icon_volume.xml'

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

    .line 25
    return-void
.end method
