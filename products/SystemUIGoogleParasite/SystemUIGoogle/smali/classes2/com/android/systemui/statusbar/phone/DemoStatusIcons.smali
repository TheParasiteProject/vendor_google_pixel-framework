.class public final Lcom/android/systemui/statusbar/phone/DemoStatusIcons;
.super Lcom/android/systemui/statusbar/phone/StatusIconContainer;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/demomode/DemoMode;
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;


# instance fields
.field public mColor:I

.field public mContrastColor:I

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
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mModernMobileViews:Ljava/util/ArrayList;

    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mStatusIcons:Landroid/widget/LinearLayout;

    .line 16
    iput p4, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mIconSize:I

    .line 18
    const/4 p4, -0x1

    .line 20
    iput p4, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mColor:I

    .line 21
    const/high16 p4, -0x1000000

    .line 23
    iput p4, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mContrastColor:I

    .line 25
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mMobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    .line 27
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mLocation:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 29
    instance-of p2, p1, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 31
    if-eqz p2, :cond_0

    .line 33
    move-object p2, p1

    .line 35
    check-cast p2, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 36
    iget-boolean p2, p2, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mShouldRestrictIcons:Z

    .line 38
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mShouldRestrictIcons:Z

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mShouldRestrictIcons:Z

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object p2

    .line 49
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 53
    move-result p2

    .line 56
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 57
    move-result p3

    .line 60
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 61
    move-result p4

    .line 64
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 65
    move-result v0

    .line 68
    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 69
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 72
    move-result p2

    .line 75
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    const/16 p2, 0x10

    .line 79
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 81
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object p2

    .line 87
    check-cast p2, Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 90
    move-result p1

    .line 93
    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 94
    return-void
    .line 97
.end method


# virtual methods
.method public final addModernWifiView(Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;)V
    .locals 4

    .line 1
    const-string v0, "DemoStatusIcons"

    .line 2
    const-string v1, "addModernDemoWifiView: "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 9
    const-string v1, "wifi"

    .line 11
    invoke-static {v0, v1, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;->constructAndBind(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;)Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 22
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 31
    instance-of v2, v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mModernWifiView:Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;

    .line 41
    iget v1, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mColor:I

    .line 43
    iget v2, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mContrastColor:I

    .line 45
    invoke-virtual {p1, v1, v2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->setStaticDrawableColor(II)V

    .line 47
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    const/4 v2, -0x2

    .line 52
    iget v3, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mIconSize:I

    .line 53
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 58
    return-void
    .line 61
.end method

.method public final demoCommands()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v0, "status"

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-object p0
    .line 12
.end method

.method public final dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p2, "volume"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    const-string v2, "vibrate"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const v0, 0x7f080b1c    # @drawable/stat_sys_ringer_vibrate 'res/drawable/stat_sys_ringer_vibrate.xml'

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;I)V

    .line 24
    :cond_1
    const-string p2, "zen"

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    const-string v2, "dnd"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    const v0, 0x7f080b15    # @drawable/stat_sys_dnd 'res/drawable/stat_sys_dnd.xml'

    .line 43
    goto :goto_1

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_1
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;I)V

    .line 48
    :cond_3
    const-string p2, "bluetooth"

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    const-string v2, "connected"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    const v0, 0x7f080b13    # @drawable/stat_sys_data_bluetooth_connected 'res/drawable/stat_sys_data_bluetooth_connected.xml'

    .line 67
    goto :goto_2

    .line 70
    :cond_4
    move v0, v1

    .line 71
    :goto_2
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;I)V

    .line 72
    :cond_5
    const-string p2, "location"

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    const-string v2, "show"

    .line 81
    if-eqz v0, :cond_7

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    sget v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->LOCATION_STATUS_ICON_ID:I

    .line 91
    goto :goto_3

    .line 93
    :cond_6
    move v0, v1

    .line 94
    :goto_3
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;I)V

    .line 95
    :cond_7
    const-string p2, "alarm"

    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 103
    if-eqz p2, :cond_9

    .line 104
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p2

    .line 109
    if-eqz p2, :cond_8

    .line 110
    const p2, 0x7f080b0e    # @drawable/stat_sys_alarm 'res/drawable/stat_sys_alarm.xml'

    .line 112
    goto :goto_4

    .line 115
    :cond_8
    move p2, v1

    .line 116
    :goto_4
    const-string v0, "alarm_clock"

    .line 117
    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;I)V

    .line 119
    :cond_9
    const-string p2, "tty"

    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    const v0, 0x7f080b26    # @drawable/stat_sys_tty_mode 'res/drawable/stat_sys_tty_mode.xml'

    .line 136
    goto :goto_5

    .line 139
    :cond_a
    move v0, v1

    .line 140
    :goto_5
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;I)V

    .line 141
    :cond_b
    const-string p2, "mute"

    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 149
    if-eqz v0, :cond_d

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 155
    if-eqz v0, :cond_c

    .line 156
    const v0, 0x1080076    # @android:drawable/stat_notify_call_mute

    .line 158
    goto :goto_6

    .line 161
    :cond_c
    move v0, v1

    .line 162
    :goto_6
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;I)V

    .line 163
    :cond_d
    const-string p2, "speakerphone"

    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 171
    if-eqz v0, :cond_f

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 177
    if-eqz v0, :cond_e

    .line 178
    const v0, 0x1080087    # @android:drawable/stat_sys_speakerphone

    .line 180
    goto :goto_7

    .line 183
    :cond_e
    move v0, v1

    .line 184
    :goto_7
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;I)V

    .line 185
    :cond_f
    const-string p2, "cast"

    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 193
    if-eqz v0, :cond_11

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 199
    if-eqz v0, :cond_10

    .line 200
    const v0, 0x7f080b11    # @drawable/stat_sys_cast 'res/drawable/stat_sys_cast.xml'

    .line 202
    goto :goto_8

    .line 205
    :cond_10
    move v0, v1

    .line 206
    :goto_8
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;I)V

    .line 207
    :cond_11
    const-string p2, "hotspot"

    .line 210
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 215
    if-eqz p1, :cond_13

    .line 216
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    const v1, 0x7f080b1a    # @drawable/stat_sys_hotspot 'res/drawable/stat_sys_hotspot.xml'

    .line 224
    :cond_12
    invoke-virtual {p0, p2, v1}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;I)V

    .line 227
    :cond_13
    return-void
    .line 230
.end method

.method public final onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onDarkChangedWithContrast(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->setColor(II)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mModernWifiView:Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->onDarkChangedWithContrast(Ljava/util/ArrayList;II)V

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mModernMobileViews:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->onDarkChangedWithContrast(Ljava/util/ArrayList;II)V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public final onDemoModeFinished()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mDemoMode:Z

    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mStatusIcons:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mModernMobileViews:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    const/16 v0, 0x8

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    return-void
    .line 20
.end method

.method public final onDemoModeStarted()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mDemoMode:Z

    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mStatusIcons:Landroid/widget/LinearLayout;

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    return-void
    .line 16
.end method

.method public final setColor(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mColor:I

    .line 2
    iput p2, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mContrastColor:I

    .line 4
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 7
    move-result p2

    .line 10
    if-ge p1, p2, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 16
    check-cast p2, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 17
    iget v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mColor:I

    .line 19
    iget v1, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mContrastColor:I

    .line 21
    invoke-interface {p2, v0, v1}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setStaticDrawableColor(II)V

    .line 23
    iget v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mColor:I

    .line 26
    invoke-interface {p2, v0}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setDecorColor(I)V

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final updateSlot(Ljava/lang/String;I)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mDemoMode:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 15
    move-result v3

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v4, -0x1

    .line 20
    if-ge v1, v3, :cond_4

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 26
    instance-of v5, v3, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 27
    if-nez v5, :cond_1

    .line 29
    goto :goto_1

    .line 31
    :cond_1
    check-cast v3, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 32
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 37
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    if-nez p2, :cond_2

    .line 44
    goto :goto_2

    .line 46
    :cond_2
    iget-object p0, v3, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 47
    iput-boolean v8, p0, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 49
    iget-object p1, p0, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-static {p1, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 57
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 61
    invoke-virtual {v3, p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->set(Lcom/android/internal/statusbar/StatusBarIcon;)Z

    .line 63
    invoke-virtual {v3, v8}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDrawable(Z)Z

    .line 66
    return-void

    .line 69
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_4
    move v1, v4

    .line 73
    :goto_2
    if-nez p2, :cond_6

    .line 74
    if-eq v1, v4, :cond_5

    .line 76
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 78
    :cond_5
    return-void

    .line 81
    :cond_6
    new-instance v9, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 82
    sget-object v3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 84
    const-string v7, "Demo"

    .line 86
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v1, v9

    .line 90
    move v4, p2

    .line 91
    invoke-direct/range {v1 .. v7}, Lcom/android/internal/statusbar/StatusBarIcon;-><init>(Ljava/lang/String;Landroid/os/UserHandle;IIILjava/lang/CharSequence;)V

    .line 92
    iput-boolean v8, v9, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 95
    new-instance p2, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 97
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {p2, v1, p1, v2, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Z)V

    .line 104
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p2, v9}, Lcom/android/systemui/statusbar/StatusBarIconView;->set(Lcom/android/internal/statusbar/StatusBarIcon;)Z

    .line 110
    iget p1, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mColor:I

    .line 113
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setStaticDrawableColor(I)V

    .line 115
    iget p1, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mColor:I

    .line 118
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    .line 120
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    const/4 v1, -0x2

    .line 125
    iget v2, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mIconSize:I

    .line 126
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    invoke-virtual {p0, p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 131
    return-void
    .line 134
.end method
