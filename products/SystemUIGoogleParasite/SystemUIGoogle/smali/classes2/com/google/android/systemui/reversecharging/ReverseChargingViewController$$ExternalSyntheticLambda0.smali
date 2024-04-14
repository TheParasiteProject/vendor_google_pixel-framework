.class public final synthetic Lcom/google/android/systemui/reversecharging/ReverseChargingViewController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mAmbientIndicationContainer:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto/16 :goto_4

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mReverse:Z

    .line 10
    const/4 v1, 0x0

    .line 12
    const-string v2, "updateMessage(): rtx="

    .line 13
    const-string v3, "ReverseChargingViewCtrl"

    .line 15
    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 19
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 21
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    .line 23
    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mName:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mContext:Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 40
    iget-object v4, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mName:Ljava/lang/String;

    .line 41
    iget v5, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mLevel:I

    .line 43
    invoke-static {v5}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 48
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 52
    const v5, 0x7f1307fb    # @string/reverse_charging_device_providing_charge_text '%1$s providing charge (%2$s)'

    .line 53
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    sget-boolean v4, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->DEBUG:Z

    .line 60
    if-eqz v4, :cond_1

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    iget-boolean v2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mReverse:Z

    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, " wlcString="

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 85
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mAmbientIndicationContainer:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 89
    iget-object v3, v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWirelessChargingMessage:Ljava/lang/CharSequence;

    .line 91
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    iget-object v3, v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mReverseChargingMessage:Ljava/lang/CharSequence;

    .line 99
    if-nez v3, :cond_2

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    iput-object v0, v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWirelessChargingMessage:Ljava/lang/CharSequence;

    .line 104
    iput-object v1, v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mReverseChargingMessage:Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updatePill()V

    .line 108
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mKeyguardIndicationController:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 111
    invoke-virtual {v1, v0}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->setReverseChargingMessage(Ljava/lang/CharSequence;)V

    .line 113
    goto :goto_4

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mAmbientIndicationContainer:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 117
    iget-boolean v4, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mProvidingBattery:Z

    .line 119
    const-string v5, ""

    .line 121
    if-eqz v4, :cond_4

    .line 123
    iget-object v4, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mReverseCharging:Ljava/lang/String;

    .line 125
    goto :goto_1

    .line 127
    :cond_4
    move-object v4, v5

    .line 128
    :goto_1
    iget-object v6, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mReverseChargingMessage:Ljava/lang/CharSequence;

    .line 129
    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 134
    if-eqz v6, :cond_5

    .line 135
    iget-object v6, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWirelessChargingMessage:Ljava/lang/CharSequence;

    .line 137
    if-nez v6, :cond_5

    .line 139
    goto :goto_2

    .line 141
    :cond_5
    iput-object v1, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWirelessChargingMessage:Ljava/lang/CharSequence;

    .line 142
    iput-object v4, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mReverseChargingMessage:Ljava/lang/CharSequence;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updatePill()V

    .line 146
    :goto_2
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mKeyguardIndicationController:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 149
    iget-boolean v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mProvidingBattery:Z

    .line 151
    if-eqz v1, :cond_6

    .line 153
    iget-object v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mReverseCharging:Ljava/lang/String;

    .line 155
    goto :goto_3

    .line 157
    :cond_6
    move-object v1, v5

    .line 158
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->setReverseChargingMessage(Ljava/lang/CharSequence;)V

    .line 159
    sget-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->DEBUG:Z

    .line 162
    if-eqz v0, :cond_8

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    iget-boolean v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mReverse:Z

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, " rtxString="

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-boolean v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mProvidingBattery:Z

    .line 181
    if-eqz v1, :cond_7

    .line 183
    iget-object v5, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mReverseCharging:Ljava/lang/String;

    .line 185
    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 193
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 197
    iget-object v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mSlotReverseCharging:Ljava/lang/String;

    .line 199
    iget-object v2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mContentDescription:Ljava/lang/String;

    .line 201
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 203
    const v3, 0x7f0808dc    # @drawable/ic_qs_reverse_charging 'res/drawable/ic_qs_reverse_charging.xml'

    .line 205
    invoke-virtual {v0, v2, v1, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 208
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 211
    iget-object v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mSlotReverseCharging:Ljava/lang/String;

    .line 213
    iget-boolean p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mProvidingBattery:Z

    .line 215
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 217
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 219
    return-void
    .line 222
.end method
