.class public final Lcom/android/systemui/media/controls/pipeline/MediaDataManager$addResumptionControls$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $action:Ljava/lang/Runnable;

.field public final synthetic $appIntent:Landroid/app/PendingIntent;

.field public final synthetic $appName:Ljava/lang/String;

.field public final synthetic $desc:Landroid/media/MediaDescription;

.field public final synthetic $packageName:Ljava/lang/String;

.field public final synthetic $token:Landroid/media/session/MediaSession$Token;

.field public final synthetic $userId:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;ILandroid/media/MediaDescription;Lcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$addResumptionControls$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 5
    iput p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$addResumptionControls$1;->$userId:I

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$addResumptionControls$1;->$desc:Landroid/media/MediaDescription;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$addResumptionControls$1;->$action:Ljava/lang/Runnable;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$addResumptionControls$1;->$token:Landroid/media/session/MediaSession$Token;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$addResumptionControls$1;->$appName:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$addResumptionControls$1;->$appIntent:Landroid/app/PendingIntent;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$addResumptionControls$1;->$packageName:Ljava/lang/String;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v15, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$addResumptionControls$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 4
    iget v3, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$addResumptionControls$1;->$userId:I

    .line 6
    iget-object v5, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$addResumptionControls$1;->$desc:Landroid/media/MediaDescription;

    .line 8
    iget-object v10, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$addResumptionControls$1;->$action:Ljava/lang/Runnable;

    .line 10
    iget-object v8, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$addResumptionControls$1;->$token:Landroid/media/session/MediaSession$Token;

    .line 12
    iget-object v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$addResumptionControls$1;->$appName:Ljava/lang/String;

    .line 14
    iget-object v9, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$addResumptionControls$1;->$appIntent:Landroid/app/PendingIntent;

    .line 16
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$addResumptionControls$1;->$packageName:Ljava/lang/String;

    .line 18
    sget v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->MAX_NOTIFICATION_ACTIONS:I

    .line 20
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v5}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 28
    iget-object v1, v15, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 29
    const-string v6, "MediaDataManager"

    .line 31
    if-eqz v0, :cond_8

    .line 33
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    goto/16 :goto_9

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    const-string v7, "adding track for "

    .line 45
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v7, " from browser: "

    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 73
    if-eqz v1, :cond_1

    .line 75
    iget v0, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 77
    :goto_0
    move v14, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v0, -0x1

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-virtual {v5}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 83
    move-result-object v0

    .line 86
    const/4 v7, 0x0

    .line 87
    if-nez v0, :cond_2

    .line 88
    invoke-virtual {v5}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 90
    move-result-object v11

    .line 93
    if-eqz v11, :cond_2

    .line 94
    invoke-virtual {v5}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 96
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    :try_start_0
    invoke-static {}, Landroid/app/UriGrantsManager;->getService()Landroid/app/IUriGrantsManager;

    .line 103
    move-result-object v16

    .line 106
    invoke-static {v0}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    .line 107
    move-result-object v19

    .line 110
    invoke-static {v0, v3}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;I)I

    .line 111
    move-result v21

    .line 114
    const/16 v20, 0x1

    .line 115
    move/from16 v17, v14

    .line 117
    move-object/from16 v18, v2

    .line 119
    invoke-interface/range {v16 .. v21}, Landroid/app/IUriGrantsManager;->checkGrantUriPermission_ignoreNonSystem(ILjava/lang/String;Landroid/net/Uri;II)I

    .line 121
    invoke-virtual {v15, v0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->loadBitmapFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 124
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v11, Ljava/lang/StringBuilder;

    .line 130
    const-string v12, "Failed to get URI permission: "

    .line 132
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 143
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    move-object v0, v7

    .line 147
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 148
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 150
    move-result-object v0

    .line 153
    move-object v6, v0

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    move-object v6, v7

    .line 156
    :goto_3
    if-eqz v1, :cond_5

    .line 157
    iget-object v0, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 159
    if-nez v0, :cond_4

    .line 161
    goto :goto_5

    .line 163
    :cond_4
    :goto_4
    move-object v13, v0

    .line 164
    goto :goto_6

    .line 165
    :cond_5
    :goto_5
    iget-object v0, v15, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 166
    iget-object v0, v0, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 168
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 170
    move-result-object v0

    .line 173
    goto :goto_4

    .line 174
    :goto_6
    invoke-virtual {v5}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 175
    move-result-object v0

    .line 178
    const/4 v1, 0x0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    const-string v11, "android.media.IS_EXPLICIT"

    .line 182
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 184
    move-result-wide v11

    .line 187
    const-wide/16 v16, 0x1

    .line 188
    cmp-long v0, v11, v16

    .line 190
    if-nez v0, :cond_6

    .line 192
    const/4 v0, 0x1

    .line 194
    move/from16 v16, v0

    .line 195
    goto :goto_7

    .line 197
    :cond_6
    move/from16 v16, v1

    .line 198
    :goto_7
    iget-object v0, v15, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    sget-object v1, Lcom/android/systemui/flags/Flags;->MEDIA_RESUME_PROGRESS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 205
    iget-object v0, v0, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 207
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 209
    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 211
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    invoke-virtual {v5}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 217
    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getDescriptionProgress(Landroid/os/Bundle;)Ljava/lang/Double;

    .line 221
    move-result-object v0

    .line 224
    move-object/from16 v17, v0

    .line 225
    goto :goto_8

    .line 227
    :cond_7
    move-object/from16 v17, v7

    .line 228
    :goto_8
    invoke-virtual {v15, v10}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->getResumeMediaAction(Ljava/lang/Runnable;)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 230
    move-result-object v7

    .line 233
    iget-object v0, v15, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 234
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241
    move-result-wide v11

    .line 244
    new-instance v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;

    .line 245
    move-object v0, v1

    .line 247
    move-object/from16 v22, v1

    .line 248
    move-object v1, v15

    .line 250
    move-object/from16 v23, v15

    .line 251
    move/from16 v15, v16

    .line 253
    move-object/from16 v16, v17

    .line 255
    invoke-direct/range {v0 .. v16}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;ILjava/lang/String;Landroid/media/MediaDescription;Landroid/graphics/drawable/Icon;Lcom/android/systemui/media/controls/models/player/MediaAction;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Ljava/lang/Runnable;JLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)V

    .line 257
    move-object/from16 v1, v23

    .line 260
    iget-object v0, v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 262
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 264
    move-object/from16 v1, v22

    .line 266
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 268
    goto :goto_a

    .line 271
    :cond_8
    :goto_9
    const-string v0, "Description incomplete"

    .line 272
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :goto_a
    return-void
    .line 280
.end method
