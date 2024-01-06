.class public final Lcom/android/settingslib/media/DeviceIconUtil;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAudioDeviceTypeToIconMap:Ljava/util/Map;

.field public final mMediaRouteTypeToIconMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mAudioDeviceTypeToIconMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mMediaRouteTypeToIconMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    const v2, 0x7f0807c5    # @drawable/ic_headphone 'res/drawable/ic_headphone.xml'

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v0, v2}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 29
    .line 30
    const/16 v3, 0x16

    .line 31
    .line 32
    invoke-direct {v0, v3, v3, v2}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 36
    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    invoke-direct {v3, v4, v4, v2}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 43
    .line 44
    const/16 v5, 0xd

    .line 45
    .line 46
    const v6, 0x7f08078b    # @drawable/ic_dock_device 'res/drawable/ic_dock_device.xml'

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5, v5, v6}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 53
    .line 54
    const/16 v6, 0x9

    .line 55
    .line 56
    invoke-direct {v5, v6, v6, v2}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    invoke-direct {v6, v7, v7, v2}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    invoke-direct {v7, v8, v8, v2}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    const v9, 0x7f080901    # @drawable/ic_smartphone 'res/drawable/ic_smartphone.xml'

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, v2, v2, v9}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    .line 78
    .line 79
    .line 80
    move-object v2, v0

    .line 81
    filled-new-array/range {v1 .. v8}, [Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ge v1, v2, :cond_0

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mAudioDeviceTypeToIconMap:Ljava/util/Map;

    .line 103
    .line 104
    iget v4, v2, Lcom/android/settingslib/media/DeviceIconUtil$Device;->mAudioDeviceType:I

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mMediaRouteTypeToIconMap:Ljava/util/Map;

    .line 114
    .line 115
    iget v4, v2, Lcom/android/settingslib/media/DeviceIconUtil$Device;->mMediaRouteType:I

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    return-void
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
