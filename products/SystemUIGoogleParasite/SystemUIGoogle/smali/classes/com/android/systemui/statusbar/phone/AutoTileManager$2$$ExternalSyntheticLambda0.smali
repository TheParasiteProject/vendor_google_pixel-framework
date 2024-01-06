.class public final synthetic Lcom/android/systemui/statusbar/phone/AutoTileManager$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$2$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$2$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$6;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$6;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/ReduceBrightColorsController;->removeCallback(Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$5;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$5;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mNightDisplayListener:Landroid/hardware/display/NightDisplayListener;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/hardware/display/NightDisplayListener;->setCallback(Landroid/hardware/display/NightDisplayListener$Callback;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDeviceControlsController:Lcom/android/systemui/statusbar/policy/DeviceControlsController;

    .line 39
    .line 40
    check-cast p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->removeCallback()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$3;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$3;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHotspotCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$3;

    .line 55
    .line 56
    check-cast v0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$2;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$2;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverListener:Lcom/android/systemui/statusbar/phone/AutoTileManager$2;

    .line 71
    .line 72
    check-cast v0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$7;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$7;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCastController:Lcom/android/systemui/statusbar/policy/CastController;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCastCallback:Lcom/android/systemui/statusbar/policy/CastController$Callback;

    .line 87
    .line 88
    check-cast v0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
