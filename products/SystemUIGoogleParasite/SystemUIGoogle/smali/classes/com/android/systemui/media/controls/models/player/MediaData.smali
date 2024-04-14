.class public final Lcom/android/systemui/media/controls/models/player/MediaData;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move/from16 v20, v3

    goto :goto_1

    :cond_1
    move/from16 v20, p17

    :goto_1
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move/from16 v21, v3

    goto :goto_2

    :cond_2
    move/from16 v21, p18

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v22, v2

    goto :goto_3

    :cond_3
    move-object/from16 v22, p19

    :goto_3
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move/from16 v23, v3

    goto :goto_4

    :cond_4
    move/from16 v23, p20

    :goto_4
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v24, v2

    goto :goto_5

    :cond_5
    move-object/from16 v24, p21

    :goto_5
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move/from16 v25, v1

    goto :goto_6

    :cond_6
    move/from16 v25, p22

    :goto_6
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    const-wide/16 v4, 0x0

    move-wide/from16 v26, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v26, p23

    :goto_7
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move/from16 v30, v3

    goto :goto_8

    :cond_8
    move/from16 v30, p27

    :goto_8
    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move-object/from16 v31, v2

    goto :goto_9

    :cond_9
    move-object/from16 v31, p28

    :goto_9
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p15

    .line 4
    iget v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->userId:I

    .line 6
    iget-boolean v3, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->initialized:Z

    .line 8
    iget-object v4, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->app:Ljava/lang/String;

    .line 10
    iget-object v5, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 12
    iget-object v6, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->artist:Ljava/lang/CharSequence;

    .line 14
    iget-object v7, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    .line 16
    iget-object v8, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 18
    and-int/lit16 v9, v1, 0x80

    .line 20
    if-eqz v9, :cond_0

    .line 22
    iget-object v9, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->actions:Ljava/util/List;

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v9, p1

    .line 27
    :goto_0
    and-int/lit16 v10, v1, 0x100

    .line 29
    if-eqz v10, :cond_1

    .line 31
    iget-object v10, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 33
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v10, p2

    .line 36
    :goto_1
    and-int/lit16 v11, v1, 0x200

    .line 38
    if-eqz v11, :cond_2

    .line 40
    iget-object v11, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 42
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v11, p3

    .line 45
    :goto_2
    and-int/lit16 v12, v1, 0x400

    .line 47
    if-eqz v12, :cond_3

    .line 49
    iget-object v12, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 51
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v12, p4

    .line 54
    :goto_3
    and-int/lit16 v13, v1, 0x800

    .line 56
    if-eqz v13, :cond_4

    .line 58
    iget-object v13, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 60
    goto :goto_4

    .line 62
    :cond_4
    const/4 v13, 0x0

    .line 63
    :goto_4
    and-int/lit16 v14, v1, 0x1000

    .line 64
    if-eqz v14, :cond_5

    .line 66
    iget-object v14, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 68
    goto :goto_5

    .line 70
    :cond_5
    move-object/from16 v14, p5

    .line 71
    :goto_5
    and-int/lit16 v15, v1, 0x2000

    .line 73
    if-eqz v15, :cond_6

    .line 75
    iget-object v15, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->device:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 77
    goto :goto_6

    .line 79
    :cond_6
    move-object/from16 v15, p6

    .line 80
    :goto_6
    move-object/from16 p1, v15

    .line 82
    and-int/lit16 v15, v1, 0x4000

    .line 84
    if-eqz v15, :cond_7

    .line 86
    iget-boolean v15, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 88
    goto :goto_7

    .line 90
    :cond_7
    move/from16 v15, p7

    .line 91
    :goto_7
    const v16, 0x8000

    .line 93
    and-int v16, v1, v16

    .line 96
    move/from16 p2, v15

    .line 98
    if-eqz v16, :cond_8

    .line 100
    iget-object v15, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 102
    move-object/from16 v16, v15

    .line 104
    goto :goto_8

    .line 106
    :cond_8
    move-object/from16 v16, p8

    .line 107
    :goto_8
    iget v15, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 109
    const/high16 v17, 0x20000

    .line 111
    and-int v17, v1, v17

    .line 113
    if-eqz v17, :cond_9

    .line 115
    move/from16 v17, v15

    .line 117
    iget-boolean v15, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 119
    move/from16 v18, v15

    .line 121
    goto :goto_9

    .line 123
    :cond_9
    move/from16 v17, v15

    .line 124
    move/from16 v18, p9

    .line 126
    :goto_9
    iget-object v15, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->notificationKey:Ljava/lang/String;

    .line 128
    const/high16 v19, 0x80000

    .line 130
    and-int v19, v1, v19

    .line 132
    if-eqz v19, :cond_a

    .line 134
    move-object/from16 v19, v15

    .line 136
    iget-boolean v15, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->hasCheckedForResume:Z

    .line 138
    move/from16 v20, v15

    .line 140
    goto :goto_a

    .line 142
    :cond_a
    move-object/from16 v19, v15

    .line 143
    move/from16 v20, p10

    .line 145
    :goto_a
    const/high16 v15, 0x100000

    .line 147
    and-int/2addr v15, v1

    .line 149
    if-eqz v15, :cond_b

    .line 150
    iget-object v15, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 152
    move-object/from16 v21, v15

    .line 154
    goto :goto_b

    .line 156
    :cond_b
    move-object/from16 v21, p11

    .line 157
    :goto_b
    const/high16 v15, 0x200000

    .line 159
    and-int/2addr v15, v1

    .line 161
    if-eqz v15, :cond_c

    .line 162
    iget-boolean v15, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->isClearable:Z

    .line 164
    move-object/from16 p3, v14

    .line 166
    move/from16 v22, v15

    .line 168
    goto :goto_c

    .line 170
    :cond_c
    move/from16 v22, p12

    .line 171
    move-object/from16 p3, v14

    .line 173
    :goto_c
    iget-wide v14, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->lastActive:J

    .line 175
    const/high16 v23, 0x800000

    .line 177
    and-int v23, v1, v23

    .line 179
    if-eqz v23, :cond_d

    .line 181
    move-wide/from16 v23, v14

    .line 183
    iget-object v14, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 185
    move-object/from16 v25, v14

    .line 187
    goto :goto_d

    .line 189
    :cond_d
    move-wide/from16 v23, v14

    .line 190
    move-object/from16 v25, p13

    .line 192
    :goto_d
    const/high16 v14, 0x1000000

    .line 194
    and-int/2addr v1, v14

    .line 196
    if-eqz v1, :cond_e

    .line 197
    iget v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 199
    move/from16 v26, v1

    .line 201
    goto :goto_e

    .line 203
    :cond_e
    move/from16 v26, p14

    .line 204
    :goto_e
    iget-boolean v15, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->isExplicit:Z

    .line 206
    iget-object v14, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 208
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    new-instance v29, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 213
    move-object/from16 v0, v29

    .line 215
    move v1, v2

    .line 217
    move v2, v3

    .line 218
    move-object v3, v4

    .line 219
    move-object v4, v5

    .line 220
    move-object v5, v6

    .line 221
    move-object v6, v7

    .line 222
    move-object v7, v8

    .line 223
    move-object v8, v9

    .line 224
    move-object v9, v10

    .line 225
    move-object v10, v11

    .line 226
    move-object v11, v12

    .line 227
    move-object v12, v13

    .line 228
    move-object/from16 v13, p3

    .line 229
    move-object/from16 v28, v14

    .line 231
    move-object/from16 v14, p1

    .line 233
    move/from16 v27, v15

    .line 235
    move/from16 v15, p2

    .line 237
    invoke-direct/range {v0 .. v28}, Lcom/android/systemui/media/controls/models/player/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)V

    .line 239
    return-object v29
    .line 242
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 12
    iget v1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->userId:I

    .line 14
    iget v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->userId:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->initialized:Z

    .line 21
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->initialized:Z

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->app:Ljava/lang/String;

    .line 28
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->app:Ljava/lang/String;

    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 39
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->artist:Ljava/lang/CharSequence;

    .line 50
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->artist:Ljava/lang/CharSequence;

    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    .line 61
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 72
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->actions:Ljava/util/List;

    .line 83
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->actions:Ljava/util/List;

    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 94
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 105
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 116
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 127
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 138
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->device:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 149
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->device:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    return v2

    .line 159
    :cond_f
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 160
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 162
    if-eq v1, v3, :cond_10

    .line 164
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 167
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    return v2

    .line 177
    :cond_11
    iget v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 178
    iget v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 180
    if-eq v1, v3, :cond_12

    .line 182
    return v2

    .line 184
    :cond_12
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 185
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 187
    if-eq v1, v3, :cond_13

    .line 189
    return v2

    .line 191
    :cond_13
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->notificationKey:Ljava/lang/String;

    .line 192
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->notificationKey:Ljava/lang/String;

    .line 194
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 199
    if-nez v1, :cond_14

    .line 200
    return v2

    .line 202
    :cond_14
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->hasCheckedForResume:Z

    .line 203
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->hasCheckedForResume:Z

    .line 205
    if-eq v1, v3, :cond_15

    .line 207
    return v2

    .line 209
    :cond_15
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 210
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 212
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 217
    if-nez v1, :cond_16

    .line 218
    return v2

    .line 220
    :cond_16
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isClearable:Z

    .line 221
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->isClearable:Z

    .line 223
    if-eq v1, v3, :cond_17

    .line 225
    return v2

    .line 227
    :cond_17
    iget-wide v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->lastActive:J

    .line 228
    iget-wide v5, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->lastActive:J

    .line 230
    cmp-long v1, v3, v5

    .line 232
    if-eqz v1, :cond_18

    .line 234
    return v2

    .line 236
    :cond_18
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 237
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 239
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v1

    .line 244
    if-nez v1, :cond_19

    .line 245
    return v2

    .line 247
    :cond_19
    iget v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 248
    iget v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 250
    if-eq v1, v3, :cond_1a

    .line 252
    return v2

    .line 254
    :cond_1a
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isExplicit:Z

    .line 255
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->isExplicit:Z

    .line 257
    if-eq v1, v3, :cond_1b

    .line 259
    return v2

    .line 261
    :cond_1b
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 262
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 264
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result p0

    .line 269
    if-nez p0, :cond_1c

    .line 270
    return v2

    .line 272
    :cond_1c
    return v0
    .line 273
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->userId:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->initialized:Z

    .line 12
    if-eqz v3, :cond_0

    .line 14
    move v3, v2

    .line 16
    :cond_0
    add-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->app:Ljava/lang/String;

    .line 20
    if-nez v4, :cond_1

    .line 22
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v4

    .line 29
    :goto_0
    add-int/2addr v0, v4

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 32
    if-nez v4, :cond_2

    .line 34
    move v4, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 38
    move-result v4

    .line 41
    :goto_1
    add-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->artist:Ljava/lang/CharSequence;

    .line 44
    if-nez v4, :cond_3

    .line 46
    move v4, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v4

    .line 53
    :goto_2
    add-int/2addr v0, v4

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    .line 56
    if-nez v4, :cond_4

    .line 58
    move v4, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v4

    .line 65
    :goto_3
    add-int/2addr v0, v4

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 68
    if-nez v4, :cond_5

    .line 70
    move v4, v3

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 74
    move-result v4

    .line 77
    :goto_4
    add-int/2addr v0, v4

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->actions:Ljava/util/List;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v4

    .line 85
    add-int/2addr v4, v0

    .line 86
    mul-int/2addr v4, v1

    .line 87
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result v0

    .line 93
    add-int/2addr v0, v4

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 96
    if-nez v4, :cond_6

    .line 98
    move v4, v3

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/models/player/MediaButton;->hashCode()I

    .line 102
    move-result v4

    .line 105
    :goto_5
    add-int/2addr v0, v4

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 108
    invoke-static {v4, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 110
    move-result v0

    .line 113
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 114
    if-nez v4, :cond_7

    .line 116
    move v4, v3

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    invoke-virtual {v4}, Landroid/media/session/MediaSession$Token;->hashCode()I

    .line 120
    move-result v4

    .line 123
    :goto_6
    add-int/2addr v0, v4

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 126
    if-nez v4, :cond_8

    .line 128
    move v4, v3

    .line 130
    goto :goto_7

    .line 131
    :cond_8
    invoke-virtual {v4}, Landroid/app/PendingIntent;->hashCode()I

    .line 132
    move-result v4

    .line 135
    :goto_7
    add-int/2addr v0, v4

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->device:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 138
    if-nez v4, :cond_9

    .line 140
    move v4, v3

    .line 142
    goto :goto_8

    .line 143
    :cond_9
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->hashCode()I

    .line 144
    move-result v4

    .line 147
    :goto_8
    add-int/2addr v0, v4

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-boolean v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 150
    if-eqz v4, :cond_a

    .line 152
    move v4, v2

    .line 154
    :cond_a
    add-int/2addr v0, v4

    .line 155
    mul-int/2addr v0, v1

    .line 156
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 157
    if-nez v4, :cond_b

    .line 159
    move v4, v3

    .line 161
    goto :goto_9

    .line 162
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 163
    move-result v4

    .line 166
    :goto_9
    add-int/2addr v0, v4

    .line 167
    mul-int/2addr v0, v1

    .line 168
    iget v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 169
    invoke-static {v4, v0, v1}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 171
    move-result v0

    .line 174
    iget-boolean v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 175
    if-eqz v4, :cond_c

    .line 177
    move v4, v2

    .line 179
    :cond_c
    add-int/2addr v0, v4

    .line 180
    mul-int/2addr v0, v1

    .line 181
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->notificationKey:Ljava/lang/String;

    .line 182
    if-nez v4, :cond_d

    .line 184
    move v4, v3

    .line 186
    goto :goto_a

    .line 187
    :cond_d
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 188
    move-result v4

    .line 191
    :goto_a
    add-int/2addr v0, v4

    .line 192
    mul-int/2addr v0, v1

    .line 193
    iget-boolean v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->hasCheckedForResume:Z

    .line 194
    if-eqz v4, :cond_e

    .line 196
    move v4, v2

    .line 198
    :cond_e
    add-int/2addr v0, v4

    .line 199
    mul-int/2addr v0, v1

    .line 200
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 201
    if-nez v4, :cond_f

    .line 203
    move v4, v3

    .line 205
    goto :goto_b

    .line 206
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 207
    move-result v4

    .line 210
    :goto_b
    add-int/2addr v0, v4

    .line 211
    mul-int/2addr v0, v1

    .line 212
    iget-boolean v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isClearable:Z

    .line 213
    if-eqz v4, :cond_10

    .line 215
    move v4, v2

    .line 217
    :cond_10
    add-int/2addr v0, v4

    .line 218
    mul-int/2addr v0, v1

    .line 219
    iget-wide v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->lastActive:J

    .line 220
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/foundation/MagnifierElement$$ExternalSyntheticOutline0;->m(JII)I

    .line 222
    move-result v0

    .line 225
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 226
    invoke-virtual {v4}, Lcom/android/internal/logging/InstanceId;->hashCode()I

    .line 228
    move-result v4

    .line 231
    add-int/2addr v4, v0

    .line 232
    mul-int/2addr v4, v1

    .line 233
    iget v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 234
    invoke-static {v0, v4, v1}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 236
    move-result v0

    .line 239
    iget-boolean v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isExplicit:Z

    .line 240
    if-eqz v4, :cond_11

    .line 242
    goto :goto_c

    .line 244
    :cond_11
    move v2, v4

    .line 245
    :goto_c
    add-int/2addr v0, v2

    .line 246
    mul-int/2addr v0, v1

    .line 247
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 248
    if-nez p0, :cond_12

    .line 250
    goto :goto_d

    .line 252
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 253
    move-result v3

    .line 256
    :goto_d
    add-int/2addr v0, v3

    .line 257
    return v0
    .line 258
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 4
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->hasCheckedForResume:Z

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    const-string v4, "MediaData(userId="

    .line 10
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->userId:I

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v4, ", initialized="

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-boolean v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->initialized:Z

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, ", app="

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->app:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, ", appIcon="

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v4, ", artist="

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->artist:Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v4, ", song="

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v4, ", artwork="

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v4, ", actions="

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->actions:Ljava/util/List;

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v4, ", actionsToShowInCompact="

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v4, ", semanticActions="

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v4, ", packageName="

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v4, ", token="

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v4, ", clickIntent="

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v4, ", device="

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->device:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v4, ", active="

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ", resumeAction="

    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, ", playbackLocation="

    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, ", resumption="

    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, ", notificationKey="

    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->notificationKey:Ljava/lang/String;

    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, ", hasCheckedForResume="

    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, ", isPlaying="

    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, ", isClearable="

    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isClearable:Z

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, ", lastActive="

    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-wide v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->lastActive:J

    .line 229
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    const-string v0, ", instanceId="

    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, ", appUid="

    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    const-string v0, ", isExplicit="

    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isExplicit:Z

    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    const-string v0, ", resumeProgress="

    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 269
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    const-string p0, ")"

    .line 274
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object p0

    .line 282
    return-object p0
    .line 283
.end method
