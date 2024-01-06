.class public final Lcom/android/systemui/media/controls/models/player/MediaData;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final actions:Ljava/util/List;

.field public final actionsToShowInCompact:Ljava/util/List;

.field public active:Z

.field public final app:Ljava/lang/String;

.field public final appIcon:Landroid/graphics/drawable/Icon;

.field public final appUid:I

.field public final artist:Ljava/lang/CharSequence;

.field public final artwork:Landroid/graphics/drawable/Icon;

.field public final clickIntent:Landroid/app/PendingIntent;

.field public final device:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

.field public hasCheckedForResume:Z

.field public final initialized:Z

.field public final instanceId:Lcom/android/internal/logging/InstanceId;

.field public final isClearable:Z

.field public final isExplicit:Z

.field public final isPlaying:Ljava/lang/Boolean;

.field public final lastActive:J

.field public final notificationKey:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final playbackLocation:I

.field public resumeAction:Ljava/lang/Runnable;

.field public final resumeProgress:Ljava/lang/Double;

.field public final resumption:Z

.field public final semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

.field public final song:Ljava/lang/CharSequence;

.field public final token:Landroid/media/session/MediaSession$Token;

.field public final userId:I


# direct methods
.method public constructor <init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->userId:I

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->initialized:Z

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->app:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->artist:Ljava/lang/CharSequence;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->actions:Ljava/util/List;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->actionsToShowInCompact:Ljava/util/List;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->clickIntent:Landroid/app/PendingIntent;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->device:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->notificationKey:Ljava/lang/String;

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->hasCheckedForResume:Z

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    move/from16 v1, p22

    .line 23
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->isClearable:Z

    move-wide/from16 v1, p23

    .line 24
    iput-wide v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->lastActive:J

    move-object/from16 v1, p25

    .line 25
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    move/from16 v1, p26

    .line 26
    iput v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    move/from16 v1, p27

    .line 27
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->isExplicit:Z

    move-object/from16 v1, p28

    .line 28
    iput-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeProgress:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;I)V
    .locals 32

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move/from16 v20, v2

    goto :goto_2

    :cond_2
    move/from16 v20, p17

    :goto_2
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move/from16 v21, v2

    goto :goto_3

    :cond_3
    move/from16 v21, p18

    :goto_3
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v22, v3

    goto :goto_4

    :cond_4
    move-object/from16 v22, p19

    :goto_4
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move/from16 v23, v2

    goto :goto_5

    :cond_5
    move/from16 v23, p20

    :goto_5
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v24, v3

    goto :goto_6

    :cond_6
    move-object/from16 v24, p21

    :goto_6
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move/from16 v25, v1

    goto :goto_7

    :cond_7
    move/from16 v25, p22

    :goto_7
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const-wide/16 v6, 0x0

    move-wide/from16 v26, v6

    goto :goto_8

    :cond_8
    move-wide/from16 v26, p23

    :goto_8
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move/from16 v30, v2

    goto :goto_9

    :cond_9
    move/from16 v30, p27

    :goto_9
    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move-object/from16 v31, v3

    goto :goto_a

    :cond_a
    move-object/from16 v31, p28

    :goto_a
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v28, p25

    move/from16 v29, p26

    .line 29
    invoke-direct/range {v3 .. v31}, Lcom/android/systemui/media/controls/models/player/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)V

    return-void
.end method

.method public static copy$default(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;ZZLjava/lang/Boolean;ZLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/models/player/MediaData;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->userId:I

    .line 10
    .line 11
    move v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->initialized:Z

    .line 19
    .line 20
    move v6, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v6, 0x0

    .line 23
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->app:Ljava/lang/String;

    .line 28
    .line 29
    move-object v7, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v7, 0x0

    .line 32
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 37
    .line 38
    move-object v8, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/4 v8, 0x0

    .line 41
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->artist:Ljava/lang/CharSequence;

    .line 46
    .line 47
    move-object v9, v2

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    const/4 v9, 0x0

    .line 50
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    .line 55
    .line 56
    move-object v10, v2

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    const/4 v10, 0x0

    .line 59
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 64
    .line 65
    move-object v11, v2

    .line 66
    goto :goto_6

    .line 67
    :cond_6
    const/4 v11, 0x0

    .line 68
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->actions:Ljava/util/List;

    .line 73
    .line 74
    move-object v12, v2

    .line 75
    goto :goto_7

    .line 76
    :cond_7
    move-object/from16 v12, p1

    .line 77
    .line 78
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 83
    .line 84
    move-object v13, v2

    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move-object/from16 v13, p2

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 93
    .line 94
    move-object v14, v2

    .line 95
    goto :goto_9

    .line 96
    :cond_9
    move-object/from16 v14, p3

    .line 97
    .line 98
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 103
    .line 104
    move-object v15, v2

    .line 105
    goto :goto_a

    .line 106
    :cond_a
    move-object/from16 v15, p4

    .line 107
    .line 108
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 113
    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    goto :goto_b

    .line 117
    :cond_b
    const/16 v16, 0x0

    .line 118
    .line 119
    :goto_b
    and-int/lit16 v2, v1, 0x1000

    .line 120
    .line 121
    if-eqz v2, :cond_c

    .line 122
    .line 123
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 124
    .line 125
    move-object/from16 v17, v2

    .line 126
    .line 127
    goto :goto_c

    .line 128
    :cond_c
    move-object/from16 v17, p5

    .line 129
    .line 130
    :goto_c
    and-int/lit16 v2, v1, 0x2000

    .line 131
    .line 132
    if-eqz v2, :cond_d

    .line 133
    .line 134
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->device:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 135
    .line 136
    move-object/from16 v18, v2

    .line 137
    .line 138
    goto :goto_d

    .line 139
    :cond_d
    move-object/from16 v18, p6

    .line 140
    .line 141
    :goto_d
    and-int/lit16 v2, v1, 0x4000

    .line 142
    .line 143
    if-eqz v2, :cond_e

    .line 144
    .line 145
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 146
    .line 147
    move/from16 v19, v2

    .line 148
    .line 149
    goto :goto_e

    .line 150
    :cond_e
    move/from16 v19, p7

    .line 151
    .line 152
    :goto_e
    const v2, 0x8000

    .line 153
    .line 154
    .line 155
    and-int/2addr v2, v1

    .line 156
    if-eqz v2, :cond_f

    .line 157
    .line 158
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 159
    .line 160
    move-object/from16 v20, v2

    .line 161
    .line 162
    goto :goto_f

    .line 163
    :cond_f
    move-object/from16 v20, p8

    .line 164
    .line 165
    :goto_f
    const/high16 v2, 0x10000

    .line 166
    .line 167
    and-int/2addr v2, v1

    .line 168
    if-eqz v2, :cond_10

    .line 169
    .line 170
    iget v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 171
    .line 172
    move/from16 v21, v2

    .line 173
    .line 174
    goto :goto_10

    .line 175
    :cond_10
    const/16 v21, 0x0

    .line 176
    .line 177
    :goto_10
    const/high16 v2, 0x20000

    .line 178
    .line 179
    and-int/2addr v2, v1

    .line 180
    if-eqz v2, :cond_11

    .line 181
    .line 182
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 183
    .line 184
    move/from16 v22, v2

    .line 185
    .line 186
    goto :goto_11

    .line 187
    :cond_11
    move/from16 v22, p9

    .line 188
    .line 189
    :goto_11
    const/high16 v2, 0x40000

    .line 190
    .line 191
    and-int/2addr v2, v1

    .line 192
    if-eqz v2, :cond_12

    .line 193
    .line 194
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->notificationKey:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v23, v2

    .line 197
    .line 198
    goto :goto_12

    .line 199
    :cond_12
    const/16 v23, 0x0

    .line 200
    .line 201
    :goto_12
    const/high16 v2, 0x80000

    .line 202
    .line 203
    and-int/2addr v2, v1

    .line 204
    if-eqz v2, :cond_13

    .line 205
    .line 206
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->hasCheckedForResume:Z

    .line 207
    .line 208
    move/from16 v24, v2

    .line 209
    .line 210
    goto :goto_13

    .line 211
    :cond_13
    move/from16 v24, p10

    .line 212
    .line 213
    :goto_13
    const/high16 v2, 0x100000

    .line 214
    .line 215
    and-int/2addr v2, v1

    .line 216
    if-eqz v2, :cond_14

    .line 217
    .line 218
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 219
    .line 220
    move-object/from16 v25, v2

    .line 221
    .line 222
    goto :goto_14

    .line 223
    :cond_14
    move-object/from16 v25, p11

    .line 224
    .line 225
    :goto_14
    const/high16 v2, 0x200000

    .line 226
    .line 227
    and-int/2addr v2, v1

    .line 228
    if-eqz v2, :cond_15

    .line 229
    .line 230
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->isClearable:Z

    .line 231
    .line 232
    move/from16 v26, v2

    .line 233
    .line 234
    goto :goto_15

    .line 235
    :cond_15
    move/from16 v26, p12

    .line 236
    .line 237
    :goto_15
    const/high16 v2, 0x400000

    .line 238
    .line 239
    and-int/2addr v2, v1

    .line 240
    if-eqz v2, :cond_16

    .line 241
    .line 242
    iget-wide v3, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->lastActive:J

    .line 243
    .line 244
    goto :goto_16

    .line 245
    :cond_16
    const-wide/16 v3, 0x0

    .line 246
    .line 247
    :goto_16
    move-wide/from16 v28, v3

    .line 248
    .line 249
    const/high16 v3, 0x800000

    .line 250
    .line 251
    and-int/2addr v3, v1

    .line 252
    if-eqz v3, :cond_17

    .line 253
    .line 254
    iget-object v3, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 255
    .line 256
    goto :goto_17

    .line 257
    :cond_17
    move-object/from16 v3, p13

    .line 258
    .line 259
    :goto_17
    const/high16 v4, 0x1000000

    .line 260
    .line 261
    and-int/2addr v4, v1

    .line 262
    if-eqz v4, :cond_18

    .line 263
    .line 264
    iget v4, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 265
    .line 266
    move/from16 v30, v4

    .line 267
    .line 268
    goto :goto_18

    .line 269
    :cond_18
    move/from16 v30, p14

    .line 270
    .line 271
    :goto_18
    const/high16 v4, 0x2000000

    .line 272
    .line 273
    and-int/2addr v4, v1

    .line 274
    if-eqz v4, :cond_19

    .line 275
    .line 276
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->isExplicit:Z

    .line 277
    .line 278
    move/from16 v31, v2

    .line 279
    .line 280
    goto :goto_19

    .line 281
    :cond_19
    const/16 v31, 0x0

    .line 282
    .line 283
    :goto_19
    const/high16 v2, 0x4000000

    .line 284
    .line 285
    and-int/2addr v1, v2

    .line 286
    if-eqz v1, :cond_1a

    .line 287
    .line 288
    iget-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 289
    .line 290
    move-object/from16 v32, v1

    .line 291
    .line 292
    goto :goto_1a

    .line 293
    :cond_1a
    const/16 v32, 0x0

    .line 294
    .line 295
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v0, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 299
    .line 300
    move-object v4, v0

    .line 301
    move-wide/from16 v27, v28

    .line 302
    .line 303
    move-object/from16 v29, v3

    .line 304
    .line 305
    invoke-direct/range {v4 .. v32}, Lcom/android/systemui/media/controls/models/player/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)V

    .line 306
    .line 307
    .line 308
    return-object v0
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 12
    .line 13
    iget v1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->userId:I

    .line 14
    .line 15
    iget v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->userId:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->initialized:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->initialized:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->app:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->app:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->artist:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->artist:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->actions:Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->actions:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->device:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->device:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 160
    .line 161
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 162
    .line 163
    if-eq v1, v3, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 178
    .line 179
    iget v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 185
    .line 186
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 187
    .line 188
    if-eq v1, v3, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->notificationKey:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->notificationKey:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_14

    .line 200
    .line 201
    return v2

    .line 202
    :cond_14
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->hasCheckedForResume:Z

    .line 203
    .line 204
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->hasCheckedForResume:Z

    .line 205
    .line 206
    if-eq v1, v3, :cond_15

    .line 207
    .line 208
    return v2

    .line 209
    :cond_15
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 210
    .line 211
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_16

    .line 218
    .line 219
    return v2

    .line 220
    :cond_16
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isClearable:Z

    .line 221
    .line 222
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->isClearable:Z

    .line 223
    .line 224
    if-eq v1, v3, :cond_17

    .line 225
    .line 226
    return v2

    .line 227
    :cond_17
    iget-wide v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->lastActive:J

    .line 228
    .line 229
    iget-wide v5, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->lastActive:J

    .line 230
    .line 231
    cmp-long v1, v3, v5

    .line 232
    .line 233
    if-eqz v1, :cond_18

    .line 234
    .line 235
    return v2

    .line 236
    :cond_18
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 237
    .line 238
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 239
    .line 240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_19

    .line 245
    .line 246
    return v2

    .line 247
    :cond_19
    iget v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 248
    .line 249
    iget v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 250
    .line 251
    if-eq v1, v3, :cond_1a

    .line 252
    .line 253
    return v2

    .line 254
    :cond_1a
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isExplicit:Z

    .line 255
    .line 256
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->isExplicit:Z

    .line 257
    .line 258
    if-eq v1, v3, :cond_1b

    .line 259
    .line 260
    return v2

    .line 261
    :cond_1b
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 262
    .line 263
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 264
    .line 265
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-nez p0, :cond_1c

    .line 270
    .line 271
    return v2

    .line 272
    :cond_1c
    return v0
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

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->userId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->initialized:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    :cond_0
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->app:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v0, v3

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    move v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_1
    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->artist:Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_3
    add-int/2addr v0, v3

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->actions:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v3, v0

    .line 91
    mul-int/lit8 v3, v3, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v3

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    move v3, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/models/player/MediaButton;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :goto_5
    add-int/2addr v0, v3

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v4, 0x1f

    .line 118
    .line 119
    invoke-static {v3, v0, v4}, Lcom/airbnb/lottie/model/DocumentData$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 124
    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    move v3, v2

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    invoke-virtual {v3}, Landroid/media/session/MediaSession$Token;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_6
    add-int/2addr v0, v3

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 137
    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    move v3, v2

    .line 141
    goto :goto_7

    .line 142
    :cond_8
    invoke-virtual {v3}, Landroid/app/PendingIntent;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_7
    add-int/2addr v0, v3

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->device:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 150
    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    move v3, v2

    .line 154
    goto :goto_8

    .line 155
    :cond_9
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_8
    add-int/2addr v0, v3

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    move v3, v1

    .line 167
    :cond_a
    add-int/2addr v0, v3

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 171
    .line 172
    if-nez v3, :cond_b

    .line 173
    .line 174
    move v3, v2

    .line 175
    goto :goto_9

    .line 176
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :goto_9
    add-int/2addr v0, v3

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 184
    .line 185
    const/16 v4, 0x1f

    .line 186
    .line 187
    invoke-static {v3, v0, v4}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 192
    .line 193
    if-eqz v3, :cond_c

    .line 194
    .line 195
    move v3, v1

    .line 196
    :cond_c
    add-int/2addr v0, v3

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    .line 198
    .line 199
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->notificationKey:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v3, :cond_d

    .line 202
    .line 203
    move v3, v2

    .line 204
    goto :goto_a

    .line 205
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    :goto_a
    add-int/2addr v0, v3

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    .line 211
    .line 212
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->hasCheckedForResume:Z

    .line 213
    .line 214
    if-eqz v3, :cond_e

    .line 215
    .line 216
    move v3, v1

    .line 217
    :cond_e
    add-int/2addr v0, v3

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    .line 219
    .line 220
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 221
    .line 222
    if-nez v3, :cond_f

    .line 223
    .line 224
    move v3, v2

    .line 225
    goto :goto_b

    .line 226
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    :goto_b
    add-int/2addr v0, v3

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    .line 232
    .line 233
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isClearable:Z

    .line 234
    .line 235
    if-eqz v3, :cond_10

    .line 236
    .line 237
    move v3, v1

    .line 238
    :cond_10
    add-int/2addr v0, v3

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    .line 240
    .line 241
    iget-wide v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->lastActive:J

    .line 242
    .line 243
    const/16 v5, 0x1f

    .line 244
    .line 245
    invoke-static {v3, v4, v0, v5}, Lcom/android/app/motiontool/TraceMetadata$$ExternalSyntheticOutline0;->m(JII)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/android/internal/logging/InstanceId;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-int/2addr v3, v0

    .line 256
    mul-int/lit8 v3, v3, 0x1f

    .line 257
    .line 258
    iget v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 259
    .line 260
    const/16 v4, 0x1f

    .line 261
    .line 262
    invoke-static {v0, v3, v4}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isExplicit:Z

    .line 267
    .line 268
    if-eqz v3, :cond_11

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_11
    move v1, v3

    .line 272
    :goto_c
    add-int/2addr v0, v1

    .line 273
    mul-int/lit8 v0, v0, 0x1f

    .line 274
    .line 275
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 276
    .line 277
    if-nez p0, :cond_12

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :goto_d
    add-int/2addr v0, v2

    .line 285
    return v0
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->hasCheckedForResume:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "MediaData(userId="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->userId:I

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ", initialized="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->initialized:Z

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ", app="

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->app:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", appIcon="

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", artist="

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->artist:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ", song="

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", artwork="

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, ", actions="

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->actions:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ", actionsToShowInCompact="

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, ", semanticActions="

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, ", packageName="

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, ", token="

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, ", clickIntent="

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, ", device="

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->device:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, ", active="

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", resumeAction="

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", playbackLocation="

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", resumption="

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", notificationKey="

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->notificationKey:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", hasCheckedForResume="

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, ", isPlaying="

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ", isClearable="

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isClearable:Z

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ", lastActive="

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-wide v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->lastActive:J

    .line 229
    .line 230
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ", instanceId="

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, ", appUid="

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, ", isExplicit="

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isExplicit:Z

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, ", resumeProgress="

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 269
    .line 270
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p0, ")"

    .line 274
    .line 275
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method
