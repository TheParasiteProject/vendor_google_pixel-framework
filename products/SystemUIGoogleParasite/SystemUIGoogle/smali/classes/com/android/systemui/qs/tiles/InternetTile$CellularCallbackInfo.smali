.class public final Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAirplaneModeEnabled:Z

.field public mDataContentDescription:Ljava/lang/CharSequence;

.field public mDataSubscriptionName:Ljava/lang/CharSequence;

.field public mMobileSignalIconId:I

.field public mMultipleSubs:Z

.field public mNoDefaultNetwork:Z

.field public mNoNetworksAvailable:Z

.field public mNoSim:Z

.field public mNoValidatedNetwork:Z

.field public mQsTypeIcon:I

.field public mRoaming:Z


# virtual methods
.method public final copyTo(Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mAirplaneModeEnabled:Z

    .line 2
    .line 3
    iput-boolean v0, p1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mAirplaneModeEnabled:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mDataSubscriptionName:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mDataSubscriptionName:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mDataContentDescription:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mDataContentDescription:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mMobileSignalIconId:I

    .line 14
    .line 15
    iput v0, p1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mMobileSignalIconId:I

    .line 16
    .line 17
    iget v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mQsTypeIcon:I

    .line 18
    .line 19
    iput v0, p1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mQsTypeIcon:I

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mNoSim:Z

    .line 22
    .line 23
    iput-boolean v0, p1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mNoSim:Z

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mRoaming:Z

    .line 26
    .line 27
    iput-boolean v0, p1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mRoaming:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mMultipleSubs:Z

    .line 30
    .line 31
    iput-boolean v0, p1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mMultipleSubs:Z

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mNoDefaultNetwork:Z

    .line 34
    .line 35
    iput-boolean v0, p1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mNoDefaultNetwork:Z

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mNoValidatedNetwork:Z

    .line 38
    .line 39
    iput-boolean v0, p1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mNoValidatedNetwork:Z

    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mNoNetworksAvailable:Z

    .line 42
    .line 43
    iput-boolean p0, p1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mNoNetworksAvailable:Z

    .line 44
    .line 45
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CellularCallbackInfo[mAirplaneModeEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mAirplaneModeEnabled:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mDataSubscriptionName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mDataSubscriptionName:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mDataContentDescription="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mDataContentDescription:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mMobileSignalIconId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mMobileSignalIconId:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mQsTypeIcon="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mQsTypeIcon:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mNoSim="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mNoSim:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mRoaming="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mRoaming:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mMultipleSubs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mMultipleSubs:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",mNoDefaultNetwork="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mNoDefaultNetwork:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",mNoValidatedNetwork="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mNoValidatedNetwork:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",mNoNetworksAvailable="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mNoNetworksAvailable:Z

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x5d

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
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
