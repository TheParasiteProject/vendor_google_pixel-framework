.class public final synthetic Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

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
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mEstimateLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mEstimate:Lcom/android/settingslib/fuelgauge/Estimate;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->isHybridNotificationEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->updateEstimate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchingEstimate:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mMainHandler:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0

    .line 47
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchCallbacks:Ljava/util/ArrayList;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mEstimateLock:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    :try_start_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mEstimate:Lcom/android/settingslib/fuelgauge/Estimate;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    iget-wide v3, v3, Lcom/android/settingslib/fuelgauge/Estimate;->estimateMillis:J

    .line 64
    .line 65
    invoke-static {v1, v3, v4}, Lcom/android/settingslib/utils/PowerUtil;->getBatteryRemainingShortStringFormatted(Landroid/content/Context;J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchCallbacks:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda0;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/battery/BatteryMeterView;

    .line 89
    .line 90
    iget-object v4, v3, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget v5, v3, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    if-ne v5, v6, :cond_3

    .line 101
    .line 102
    iput-object v1, v3, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v3}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentTextAtCurrentLevel()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchCallbacks:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    :try_start_6
    throw p0

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 127
    throw p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
