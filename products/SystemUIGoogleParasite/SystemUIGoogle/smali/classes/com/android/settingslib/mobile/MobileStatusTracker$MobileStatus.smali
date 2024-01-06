.class public final Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public activityIn:Z

.field public activityOut:Z

.field public carrierNetworkChangeMode:Z

.field public dataSim:Z

.field public dataState:I

.field public serviceState:Landroid/telephony/ServiceState;

.field public signalStrength:Landroid/telephony/SignalStrength;

.field public telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->dataState:I

    .line 3
    new-instance v1, Landroid/telephony/TelephonyDisplayInfo;

    invoke-direct {v1, v0, v0, v0}, Landroid/telephony/TelephonyDisplayInfo;-><init>(IIZ)V

    iput-object v1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->dataState:I

    .line 6
    new-instance v1, Landroid/telephony/TelephonyDisplayInfo;

    invoke-direct {v1, v0, v0, v0}, Landroid/telephony/TelephonyDisplayInfo;-><init>(IIZ)V

    iput-object v1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 7
    iget-boolean v0, p1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->activityIn:Z

    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->activityIn:Z

    .line 8
    iget-boolean v0, p1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->activityOut:Z

    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->activityOut:Z

    .line 9
    iget-boolean v0, p1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->dataSim:Z

    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->dataSim:Z

    .line 10
    iget-boolean v0, p1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->carrierNetworkChangeMode:Z

    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->carrierNetworkChangeMode:Z

    .line 11
    iget v0, p1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->dataState:I

    iput v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->dataState:I

    .line 12
    iget-object v0, p1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->serviceState:Landroid/telephony/ServiceState;

    iput-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->serviceState:Landroid/telephony/ServiceState;

    .line 13
    iget-object v0, p1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->signalStrength:Landroid/telephony/SignalStrength;

    iput-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->signalStrength:Landroid/telephony/SignalStrength;

    .line 14
    iget-object p1, p1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    iput-object p1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[activityIn="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->activityIn:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",activityOut="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->activityOut:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",dataSim="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->dataSim:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",carrierNetworkChangeMode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->carrierNetworkChangeMode:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",dataState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->dataState:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",serviceState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->serviceState:Landroid/telephony/ServiceState;

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "mVoiceRegState="

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->serviceState:Landroid/telephony/ServiceState;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/telephony/ServiceState;->getState()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, "("

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->serviceState:Landroid/telephony/ServiceState;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/telephony/ServiceState;->getState()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Landroid/telephony/ServiceState;->rilServiceStateToString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, "), mDataRegState="

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->serviceState:Landroid/telephony/ServiceState;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/telephony/ServiceState;->getDataRegState()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->serviceState:Landroid/telephony/ServiceState;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/telephony/ServiceState;->getDataRegState()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Landroid/telephony/ServiceState;->rilServiceStateToString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, ")"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ",signalStrength="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->signalStrength:Landroid/telephony/SignalStrength;

    .line 148
    .line 149
    if-nez v1, :cond_1

    .line 150
    .line 151
    move-object v1, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v1}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ",telephonyDisplayInfo="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 170
    .line 171
    if-nez p0, :cond_2

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyDisplayInfo;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 p0, 0x5d

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
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
