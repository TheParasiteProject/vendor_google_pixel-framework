.class public Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;
.super Landroid/widget/RelativeLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mBatteryCharging:Z

.field public mBatteryView:Lcom/android/systemui/battery/BatteryMeterView;

.field public mCarrierLabel:Landroid/widget/TextView;

.field public final mClipRect:Landroid/graphics/Rect;

.field public mCutoutSideNudge:I

.field public mCutoutSpace:Landroid/view/View;

.field public final mDarkChange:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public mDisplayCutout:Landroid/view/DisplayCutout;

.field public final mEmptyTintRect:Ljava/util/ArrayList;

.field public mIsPrivacyDotEnabled:Z

.field public mIsUserSwitcherEnabled:Z

.field public mKeyguardUserAvatarEnabled:Z

.field public mKeyguardUserSwitcherEnabled:Z

.field public mLayoutState:I

.field public mMinDotWidth:I

.field public mMultiUserAvatar:Landroid/widget/ImageView;

.field public mPadding:Landroid/util/Pair;

.field public mShowPercentAvailable:Z

.field public mStatusBarPaddingEnd:I

.field public mStatusIconArea:Landroid/view/ViewGroup;

.field public mStatusIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

.field public mSystemIcons:Landroid/view/View;

.field public mSystemIconsContainer:Landroid/view/View;

.field public mSystemIconsSwitcherHiddenExpandedMargin:I

.field public mTopClipping:I

.field public mUserSwitcherContainer:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mEmptyTintRect:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object p1, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;->EMPTY:Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mDarkChange:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mLayoutState:I

    .line 25
    .line 26
    iput p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCutoutSideNudge:I

    .line 27
    .line 28
    new-instance v0, Landroid/util/Pair;

    .line 29
    .line 30
    invoke-direct {v0, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mPadding:Landroid/util/Pair;

    .line 34
    .line 35
    new-instance p2, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mClipRect:Landroid/graphics/Rect;

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


# virtual methods
.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public isKeyguardUserAvatarEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mKeyguardUserAvatarEnabled:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public final loadDimens()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0709e8    # @dimen/system_icons_switcher_hidden_expanded_margin '16.0dp'

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mSystemIconsSwitcherHiddenExpandedMargin:I

    .line 13
    .line 14
    const v1, 0x7f07091b    # @dimen/status_bar_padding_end '4.0dp'

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusBarPaddingEnd:I

    .line 22
    .line 23
    const v1, 0x7f07076a    # @dimen/ongoing_appops_dot_min_padding '20.0dp'

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMinDotWidth:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f07025f    # @dimen/display_cutout_margin_consumption '0.0px'

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCutoutSideNudge:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x1110043    # @android:bool/config_bg_current_drain_monitor_enabled

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mShowPercentAvailable:Z

    .line 61
    .line 62
    const p0, 0x7f070873    # @dimen/rounded_corner_content_padding '@android:dimen/rounded_corner_radius_adjustment'

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->loadDimens()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0706b5    # @dimen/multi_user_avatar_keyguard_size '22.0dp'

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    .line 28
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->updateSystemIconsLayoutParams()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconArea:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f07091d    # @dimen/status_bar_padding_top '0.0dp'

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconArea:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconArea:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v3, 0x7f0708d5    # @dimen/signal_cluster_battery_padding '6.0dp'

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mSystemIcons:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v1, 0x7f070913    # @dimen/status_bar_icons_padding_start '3.0dp'

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v2, 0x7f070914    # @dimen/status_bar_icons_padding_top '0.0dp'

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v3, 0x7f070912    # @dimen/status_bar_icons_padding_end '4.0dp'

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const v4, 0x7f070911    # @dimen/status_bar_icons_padding_bottom '0.0dp'

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCarrierLabel:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v1, 0x10502c2    # @android:dimen/text_size_title_material

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v0, v0

    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCarrierLabel:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v2, 0x7f07032b    # @dimen/keyguard_carrier_text_margin '16.0dp'

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mPadding:Landroid/util/Pair;

    .line 189
    .line 190
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-lt v2, v0, :cond_0

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    sub-int v1, v0, v2

    .line 202
    .line 203
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCarrierLabel:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    .line 217
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/android/systemui/util/Utils;->getStatusBarHeaderHeightKeyguard(Landroid/content/Context;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a077f    # @id/system_icons_container

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mSystemIconsContainer:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a077e    # @id/system_icons

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mSystemIcons:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a0520    # @id/multi_user_avatar

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v0, 0x7f0a03c1    # @id/keyguard_carrier_text

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCarrierLabel:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mSystemIconsContainer:Landroid/view/View;

    .line 45
    .line 46
    const v1, 0x7f0a010c    # @id/battery

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mBatteryView:Lcom/android/systemui/battery/BatteryMeterView;

    .line 56
    .line 57
    const v0, 0x7f0a022d    # @id/cutout_space_view

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCutoutSpace:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0a0732    # @id/status_icon_area

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconArea:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const v0, 0x7f0a0723    # @id/statusIcons

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 87
    .line 88
    const v0, 0x7f0a0855    # @id/user_switcher_container

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mUserSwitcherContainer:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    .line 98
    .line 99
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0x7f05001a    # @bool/config_enablePrivacyDot 'true'

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mIsPrivacyDotEnabled:Z

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->loadDimens()V

    .line 115
    .line 116
    .line 117
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mClipRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mTopClipping:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mClipRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    const-string v0, "KeyguardStatusBarView#onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onOverlayChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x1010042    # @android:attr/textAppearanceSmall

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCarrierLabel:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mBatteryView:Lcom/android/systemui/battery/BatteryMeterView;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, v1, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mUserSwitcherContainer:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    .line 31
    .line 32
    const v1, 0x7f0a0223    # @id/current_user_name

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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
.end method

.method public final onThemeChanged(Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mBatteryView:Lcom/android/systemui/battery/BatteryMeterView;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/systemui/DualToneHandler;->setColorsFromContext(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const v2, 0x7f0406e6    # @attr/wallpaperTextColor

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->luminance(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-double v2, v2

    .line 33
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 34
    .line 35
    cmpg-double v2, v2, v4

    .line 36
    .line 37
    const v3, 0x7f06015c    # @color/light_mode_icon_color_single_tone '#ffffff'

    .line 38
    .line 39
    .line 40
    if-gez v2, :cond_1

    .line 41
    .line 42
    const v2, 0x7f0600a6    # @color/dark_mode_icon_color_single_tone '#99000000'

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v3

    .line 47
    :goto_1
    invoke-static {v2, v1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, -0x1

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCarrierLabel:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mUserSwitcherContainer:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    .line 64
    .line 65
    const v4, 0x7f0a0223    # @id/current_user_name

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v4, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;->setTint(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mDarkChange:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 91
    .line 92
    new-instance v2, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mEmptyTintRect:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2, v3, v1}, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;-><init>(Ljava/util/Collection;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mEmptyTintRect:Ljava/util/ArrayList;

    .line 103
    .line 104
    const v2, 0x7f0a010c    # @id/battery

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    instance-of v3, v2, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    check-cast v2, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 116
    .line 117
    invoke-interface {v2, p1, v0, v1}, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;->onDarkChanged(Ljava/util/ArrayList;FI)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mEmptyTintRect:Ljava/util/ArrayList;

    .line 121
    .line 122
    const v2, 0x7f0a01d1    # @id/clock

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    instance-of v2, p0, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    check-cast p0, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 134
    .line 135
    invoke-interface {p0, p1, v0, v1}, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;->onDarkChanged(Ljava/util/ArrayList;FI)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mSystemIconsContainer:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mSystemIconsContainer:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->updateVisibilities()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->updateSystemIconsLayoutParams()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
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

.method public final updateLayoutParamsNoCutout()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mLayoutState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iput v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mLayoutState:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCutoutSpace:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCarrierLabel:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    const v2, 0x7f0a0732    # @id/status_icon_area

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconArea:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, -0x2

    .line 48
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const v2, 0x7f0709e7    # @dimen/system_icons_super_container_margin_start '16.0dp'

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 62
    .line 63
    .line 64
    return v1
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
.end method

.method public final updateSystemIconsLayoutParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mSystemIconsContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusBarPaddingEnd:I

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mKeyguardUserSwitcherEnabled:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mSystemIconsSwitcherHiddenExpandedMargin:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mSystemIconsContainer:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
.end method

.method public final updateVisibilities()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mKeyguardUserAvatarEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconArea:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconArea:Landroid/view/ViewGroup;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mKeyguardUserSwitcherEnabled:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconArea:Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconArea:Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mKeyguardUserSwitcherEnabled:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mKeyguardUserSwitcherEnabled:Z

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mIsUserSwitcherEnabled:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mBatteryView:Lcom/android/systemui/battery/BatteryMeterView;

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mBatteryCharging:Z

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mShowPercentAvailable:Z

    .line 126
    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    :cond_8
    invoke-virtual {v0, v2}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentShowMode(I)V

    .line 131
    .line 132
    .line 133
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final updateWindowInsets(Landroid/view/WindowInsets;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mLayoutState:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget-object v2, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/android/systemui/util/Utils;->getStatusBarHeaderHeightKeyguard(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentInsetsForCurrentRotation()Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mPadding:Landroid/util/Pair;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isLayoutRtl()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mIsPrivacyDotEnabled:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMinDotWidth:I

    .line 60
    .line 61
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mPadding:Landroid/util/Pair;

    .line 62
    .line 63
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mPadding:Landroid/util/Pair;

    .line 77
    .line 78
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isLayoutRtl()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mIsPrivacyDotEnabled:Z

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMinDotWidth:I

    .line 97
    .line 98
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mPadding:Landroid/util/Pair;

    .line 99
    .line 100
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mPadding:Landroid/util/Pair;

    .line 114
    .line 115
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_2
    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->currentRotationHasCornerCutout()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iget p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mLayoutState:I

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    if-ne p2, v1, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    iput v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mLayoutState:I

    .line 144
    .line 145
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCutoutSpace:Landroid/view/View;

    .line 146
    .line 147
    if-nez p2, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->updateLayoutParamsNoCutout()Z

    .line 150
    .line 151
    .line 152
    :cond_5
    new-instance p2, Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 158
    .line 159
    const/16 v3, 0x30

    .line 160
    .line 161
    invoke-static {v3, p2, v2}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->boundsFromDirection(ILandroid/graphics/Rect;Landroid/view/DisplayCutout;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCutoutSpace:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCutoutSpace:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 176
    .line 177
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    iget v4, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCutoutSideNudge:I

    .line 180
    .line 181
    add-int/2addr v3, v4

    .line 182
    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 185
    .line 186
    sub-int/2addr v3, v4

    .line 187
    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 200
    .line 201
    const/16 p2, 0xd

    .line 202
    .line 203
    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCarrierLabel:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 213
    .line 214
    const/16 v2, 0x10

    .line 215
    .line 216
    const v3, 0x7f0a022d    # @id/cutout_space_view

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconArea:Landroid/view/ViewGroup;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 229
    .line 230
    invoke-virtual {p2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 231
    .line 232
    .line 233
    const/4 v2, -0x1

    .line 234
    iput v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 237
    .line 238
    .line 239
    move v0, v1

    .line 240
    goto :goto_4

    .line 241
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->updateLayoutParamsNoCutout()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    :goto_4
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
