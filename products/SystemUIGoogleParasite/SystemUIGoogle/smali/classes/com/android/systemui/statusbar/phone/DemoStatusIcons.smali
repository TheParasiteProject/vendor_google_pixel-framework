.class public final Lcom/android/systemui/statusbar/phone/DemoStatusIcons;
.super Lcom/android/systemui/statusbar/phone/StatusIconContainer;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/demomode/DemoMode;
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;


# instance fields
.field public mColor:I

.field public mDemoMode:Z

.field public final mIconSize:I

.field public final mLocation:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

.field public final mMobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

.field public final mModernMobileViews:Ljava/util/ArrayList;

.field public mModernWifiView:Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;

.field public final mStatusIcons:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;Lcom/android/systemui/statusbar/phone/StatusBarLocation;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mModernMobileViews:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mStatusIcons:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput p4, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mIconSize:I

    .line 18
    .line 19
    const/4 p4, -0x1

    .line 20
    iput p4, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mColor:I

    .line 21
    .line 22
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mMobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mLocation:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 25
    .line 26
    instance-of p2, p1, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    move-object p2, p1

    .line 31
    check-cast p2, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 32
    .line 33
    iget-boolean p2, p2, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mShouldRestrictIcons:Z

    .line 34
    .line 35
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mShouldRestrictIcons:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mShouldRestrictIcons:Z

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    .line 73
    .line 74
    const/16 p2, 0x10

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method


# virtual methods
.method public final addModernWifiView(Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;)V
    .locals 4

    .line 1
    const-string v0, "DemoStatusIcons"

    .line 2
    .line 3
    const-string v1, "addModernDemoWifiView: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string/jumbo v1, "wifi"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;->constructAndBind(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;)Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mModernWifiView:Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;

    .line 42
    .line 43
    iget v1, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mColor:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->setStaticDrawableColor(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v2, -0x2

    .line 51
    iget v3, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mIconSize:I

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final demoCommands()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "status"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
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

.method public final dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo p2, "volume"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string/jumbo v2, "vibrate"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f080b0c    # @drawable/stat_sys_ringer_vibrate 'res/drawable/stat_sys_ringer_vibrate.xml'

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string/jumbo p2, "zen"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v2, "dnd"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const v0, 0x7f080b04    # @drawable/stat_sys_dnd 'res/drawable/stat_sys_dnd.xml'

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v1

    .line 50
    :goto_1
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const-string p2, "bluetooth"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const-string v2, "connected"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const v0, 0x7f080b02    # @drawable/stat_sys_data_bluetooth_connected 'res/drawable/stat_sys_data_bluetooth_connected.xml'

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v0, v1

    .line 74
    :goto_2
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    const-string p2, "location"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string/jumbo v2, "show"

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    sget v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->LOCATION_STATUS_ICON_ID:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move v0, v1

    .line 98
    :goto_3
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_7
    const-string p2, "alarm"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_9

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    const p2, 0x7f080afd    # @drawable/stat_sys_alarm 'res/drawable/stat_sys_alarm.xml'

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    move p2, v1

    .line 120
    :goto_4
    const-string v0, "alarm_clock"

    .line 121
    .line 122
    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :cond_9
    const-string/jumbo p2, "tty"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    const v0, 0x7f080b16    # @drawable/stat_sys_tty_mode 'res/drawable/stat_sys_tty_mode.xml'

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    move v0, v1

    .line 145
    :goto_5
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_b
    const-string p2, "mute"

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    const v0, 0x1080076    # @android:drawable/stat_notify_call_mute

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    move v0, v1

    .line 167
    :goto_6
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    :cond_d
    const-string/jumbo p2, "speakerphone"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    const v0, 0x1080087    # @android:drawable/stat_sys_speakerphone

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_e
    move v0, v1

    .line 190
    :goto_7
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :cond_f
    const-string p2, "cast"

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    const v0, 0x7f080b00    # @drawable/stat_sys_cast 'res/drawable/stat_sys_cast.xml'

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_10
    move v0, v1

    .line 212
    :goto_8
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    :cond_11
    const-string p2, "hotspot"

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_13

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_12

    .line 228
    .line 229
    const v1, 0x7f080b09    # @drawable/stat_sys_hotspot 'res/drawable/stat_sys_hotspot.xml'

    .line 230
    .line 231
    .line 232
    :cond_12
    invoke-virtual {p0, p2, v1}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    :cond_13
    return-void
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

.method public final onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mStatusIcons:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {p1, v0, p3}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/Collection;Landroid/view/View;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mModernWifiView:Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->onDarkChanged(Ljava/util/ArrayList;FI)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mModernMobileViews:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->onDarkChanged(Ljava/util/ArrayList;FI)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
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
.end method

.method public final onDemoModeFinished()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mDemoMode:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mStatusIcons:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mModernMobileViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onDemoModeStarted()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mDemoMode:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mStatusIcons:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final setColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mColor:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 15
    .line 16
    iget v1, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mColor:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setStaticDrawableColor(I)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mColor:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setDecorColor(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
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

.method public final updateSlot(Ljava/lang/String;I)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mDemoMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v4, -0x1

    .line 20
    if-ge v1, v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v5, v3, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    check-cast v3, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p0, v3, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 47
    .line 48
    iput-boolean v8, p0, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->set(Lcom/android/internal/statusbar/StatusBarIcon;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v8}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDrawable(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v1, v4

    .line 73
    :goto_2
    if-nez p2, :cond_6

    .line 74
    .line 75
    if-eq v1, v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void

    .line 81
    :cond_6
    new-instance v9, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 82
    .line 83
    sget-object v3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const-string v7, "Demo"

    .line 88
    .line 89
    move-object v1, v9

    .line 90
    move v4, p2

    .line 91
    invoke-direct/range {v1 .. v7}, Lcom/android/internal/statusbar/StatusBarIcon;-><init>(Ljava/lang/String;Landroid/os/UserHandle;IIILjava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v8, v9, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 95
    .line 96
    new-instance p2, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {p2, v1, p1, v2, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v9}, Lcom/android/systemui/statusbar/StatusBarIconView;->set(Lcom/android/internal/statusbar/StatusBarIcon;)Z

    .line 110
    .line 111
    .line 112
    iget p1, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mColor:I

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setStaticDrawableColor(I)V

    .line 115
    .line 116
    .line 117
    iget p1, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mColor:I

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    const/4 v1, -0x2

    .line 125
    iget v2, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mIconSize:I

    .line 126
    .line 127
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

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
