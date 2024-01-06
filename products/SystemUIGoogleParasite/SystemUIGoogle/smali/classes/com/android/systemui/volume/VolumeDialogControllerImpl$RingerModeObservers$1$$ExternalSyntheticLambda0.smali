.class public final synthetic Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/lifecycle/Observer;

.field public final synthetic f$1:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Observer;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/Observer;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/Observer;

    .line 8
    .line 9
    check-cast v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-object v0, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;->this$1:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->mRingerMode:Lcom/android/systemui/util/RingerModeLiveData;

    .line 23
    .line 24
    iget-boolean v1, v1, Lcom/android/systemui/util/RingerModeLiveData;->initialSticky:Z

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 31
    .line 32
    iput p0, v1, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeExternal:I

    .line 33
    .line 34
    :cond_0
    sget-boolean v1, Lcom/android/systemui/volume/D;->BUG:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "onChange ringer_mode rm="

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/android/systemui/volume/Util;->ringerModeToString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 64
    .line 65
    iget v2, v1, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeExternal:I

    .line 66
    .line 67
    if-ne p0, v2, :cond_2

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput p0, v1, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeExternal:I

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {v1, p0}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    :goto_0
    if-eqz p0, :cond_3

    .line 88
    .line 89
    iget-object p0, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/Observer;

    .line 98
    .line 99
    check-cast v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    iget-object v0, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;->this$1:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->mRingerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;

    .line 113
    .line 114
    iget-boolean v1, v1, Lcom/android/systemui/util/RingerModeLiveData;->initialSticky:Z

    .line 115
    .line 116
    iget-object v0, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v1, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 121
    .line 122
    iput p0, v1, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 123
    .line 124
    :cond_4
    sget-boolean v1, Lcom/android/systemui/volume/D;->BUG:Z

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    sget-object v1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "onChange internal_ringer_mode rm="

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lcom/android/systemui/volume/Util;->ringerModeToString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_5
    sget-object v1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateRingerModeInternalW(I)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    iget-object p0, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
