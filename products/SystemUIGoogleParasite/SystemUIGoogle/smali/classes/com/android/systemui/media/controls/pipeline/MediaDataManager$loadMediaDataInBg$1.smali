.class public final Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $actionIcons:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $actionsToShowCollapsed:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $appName:Ljava/lang/String;

.field public final synthetic $appUid:I

.field public final synthetic $artWorkIcon:Landroid/graphics/drawable/Icon;

.field public final synthetic $artist:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $device:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $instanceId:Lcom/android/internal/logging/InstanceId;

.field public final synthetic $isExplicit:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $isPlaying:Ljava/lang/Boolean;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $lastActive:J

.field public final synthetic $notif:Landroid/app/Notification;

.field public final synthetic $oldKey:Ljava/lang/String;

.field public final synthetic $playbackLocation:I

.field public final synthetic $sbn:Landroid/service/notification/StatusBarNotification;

.field public final synthetic $semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

.field public final synthetic $smallIcon:Landroid/graphics/drawable/Icon;

.field public final synthetic $song:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $token:Landroid/media/session/MediaSession$Token;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/media/controls/models/player/MediaButton;Landroid/media/session/MediaSession$Token;Landroid/app/Notification;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Boolean;JLcom/android/internal/logging/InstanceId;ILkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 7
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    .line 10
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$oldKey:Ljava/lang/String;

    .line 13
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 16
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$appName:Ljava/lang/String;

    .line 19
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$smallIcon:Landroid/graphics/drawable/Icon;

    .line 22
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$artist:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$song:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$artWorkIcon:Landroid/graphics/drawable/Icon;

    .line 31
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$actionIcons:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$actionsToShowCollapsed:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 40
    move-object/from16 v1, p13

    .line 42
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$token:Landroid/media/session/MediaSession$Token;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$notif:Landroid/app/Notification;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$device:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    move/from16 v1, p16

    .line 54
    iput v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$playbackLocation:I

    .line 56
    move-object/from16 v1, p17

    .line 58
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$isPlaying:Ljava/lang/Boolean;

    .line 60
    move-wide/from16 v1, p18

    .line 62
    iput-wide v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$lastActive:J

    .line 64
    move-object/from16 v1, p20

    .line 66
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    .line 68
    move/from16 v1, p21

    .line 70
    iput v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$appUid:I

    .line 72
    move-object/from16 v1, p22

    .line 74
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$isExplicit:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 76
    return-void
    .line 78
.end method


# virtual methods
.method public final run()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 4
    iget-object v1, v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 6
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 18
    :goto_0
    move-object/from16 v18, v1

    .line 20
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 25
    iget-object v1, v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 27
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 35
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->hasCheckedForResume:Z

    .line 41
    if-ne v1, v3, :cond_1

    .line 43
    move/from16 v22, v3

    .line 45
    goto :goto_2

    .line 47
    :cond_1
    move/from16 v22, v2

    .line 48
    :goto_2
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 50
    iget-object v1, v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 52
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 59
    check-cast v1, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 64
    move/from16 v17, v1

    .line 66
    goto :goto_3

    .line 68
    :cond_2
    move/from16 v17, v3

    .line 69
    :goto_3
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 71
    iget-object v15, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    .line 73
    iget-object v14, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$oldKey:Ljava/lang/String;

    .line 75
    new-instance v13, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 77
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 79
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNormalizedUserId()I

    .line 81
    move-result v5

    .line 84
    iget-object v6, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$appName:Ljava/lang/String;

    .line 85
    iget-object v7, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$smallIcon:Landroid/graphics/drawable/Icon;

    .line 87
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$artist:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    move-object v8, v2

    .line 93
    check-cast v8, Ljava/lang/CharSequence;

    .line 94
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$song:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    move-object v9, v2

    .line 100
    check-cast v9, Ljava/lang/CharSequence;

    .line 101
    iget-object v10, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$artWorkIcon:Landroid/graphics/drawable/Icon;

    .line 103
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$actionIcons:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    move-object v11, v2

    .line 109
    check-cast v11, Ljava/util/List;

    .line 110
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$actionsToShowCollapsed:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 112
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    move-object v12, v2

    .line 116
    check-cast v12, Ljava/util/List;

    .line 117
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 119
    iget-object v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 121
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 123
    move-result-object v16

    .line 126
    iget-object v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$token:Landroid/media/session/MediaSession$Token;

    .line 127
    iget-object v3, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$notif:Landroid/app/Notification;

    .line 129
    iget-object v3, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 131
    move-object/from16 v21, v2

    .line 133
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$device:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 135
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 137
    move-object/from16 v23, v2

    .line 139
    check-cast v23, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 141
    iget v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$playbackLocation:I

    .line 143
    move-object/from16 v31, v4

    .line 145
    iget-object v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    .line 147
    move-object/from16 v32, v4

    .line 149
    iget-object v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$isPlaying:Ljava/lang/Boolean;

    .line 151
    move/from16 v33, v2

    .line 153
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 155
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    .line 157
    move-result v2

    .line 160
    const/16 v19, 0x1

    .line 161
    xor-int/lit8 v24, v2, 0x1

    .line 163
    move-object/from16 v19, v3

    .line 165
    iget-wide v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$lastActive:J

    .line 167
    move-wide/from16 v25, v2

    .line 169
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    .line 171
    move-object/from16 v27, v2

    .line 173
    iget v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$appUid:I

    .line 175
    move/from16 v28, v2

    .line 177
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$isExplicit:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 179
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 181
    move/from16 v29, v0

    .line 183
    const/16 v20, 0x0

    .line 185
    const/16 v30, 0x0

    .line 187
    const/4 v0, 0x1

    .line 189
    move-object/from16 v35, v4

    .line 190
    move-object/from16 v34, v32

    .line 192
    move-object/from16 v32, v31

    .line 194
    move v4, v0

    .line 196
    const/high16 v31, 0x4020000

    .line 197
    move-object/from16 v0, v21

    .line 199
    move/from16 v21, v33

    .line 201
    move-object v2, v13

    .line 203
    move v3, v5

    .line 204
    move-object v5, v6

    .line 205
    move-object v6, v7

    .line 206
    move-object v7, v8

    .line 207
    move-object v8, v9

    .line 208
    move-object v9, v10

    .line 209
    move-object v10, v11

    .line 210
    move-object v11, v12

    .line 211
    move-object v12, v0

    .line 212
    move-object v0, v13

    .line 213
    move-object/from16 v13, v16

    .line 214
    move-object/from16 v36, v14

    .line 216
    move-object/from16 v14, v32

    .line 218
    move-object/from16 v37, v15

    .line 220
    move-object/from16 v15, v19

    .line 222
    move-object/from16 v16, v23

    .line 224
    move/from16 v19, v21

    .line 226
    move-object/from16 v21, v34

    .line 228
    move-object/from16 v23, v35

    .line 230
    invoke-direct/range {v2 .. v31}, Lcom/android/systemui/media/controls/models/player/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;I)V

    .line 232
    move-object/from16 v3, v36

    .line 235
    move-object/from16 v2, v37

    .line 237
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 239
    return-void
    .line 242
.end method
