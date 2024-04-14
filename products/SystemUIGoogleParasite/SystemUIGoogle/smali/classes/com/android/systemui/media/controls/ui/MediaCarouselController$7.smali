.class public final Lcom/android/systemui/media/controls/ui/MediaCarouselController$7;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$7;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;ZIZ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p3

    .line 6
    iget-object v14, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$7;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 8
    iget-object v3, v14, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;

    .line 10
    iget-boolean v4, v2, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 17
    sget-object v6, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger$logMediaLoaded$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger$logMediaLoaded$2;

    .line 19
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 21
    const-string v7, "MediaCarouselCtlrLog"

    .line 23
    const/4 v15, 0x0

    .line 25
    invoke-virtual {v3, v7, v5, v6, v15}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 26
    move-result-object v5

    .line 29
    move-object v6, v5

    .line 30
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 31
    iput-object v1, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 33
    iput-boolean v4, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 35
    invoke-virtual {v3, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 37
    move-object/from16 v3, p2

    .line 40
    move/from16 v4, p6

    .line 42
    invoke-virtual {v14, v1, v3, v2, v4}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->addOrUpdatePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;Z)Z

    .line 44
    move-result v3

    .line 47
    iget-object v13, v14, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 48
    const/4 v12, 0x5

    .line 50
    const/4 v11, 0x2

    .line 51
    const/4 v10, 0x4

    .line 52
    if-eqz v3, :cond_1

    .line 53
    sget-object v3, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 60
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    iget v4, v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceId:I

    .line 66
    iget v3, v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 68
    filled-new-array {v10, v11, v12}, [I

    .line 70
    move-result-object v19

    .line 73
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    .line 74
    move-result v22

    .line 77
    const/16 v23, 0x0

    .line 78
    const/16 v24, 0x0

    .line 80
    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$7;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 82
    const/16 v16, 0x2f7

    .line 84
    const/16 v20, 0x0

    .line 86
    const/16 v21, 0x0

    .line 88
    const/16 v25, 0x1b0

    .line 90
    move/from16 v17, v4

    .line 92
    move/from16 v18, v3

    .line 94
    invoke-static/range {v15 .. v25}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;III[IIIIIZI)V

    .line 96
    :cond_0
    iget-boolean v3, v13, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 99
    if-eqz v3, :cond_5

    .line 101
    iget v3, v13, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 103
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    .line 105
    move-result v4

    .line 108
    if-ne v3, v4, :cond_5

    .line 109
    iget-boolean v3, v13, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->qsExpanded:Z

    .line 111
    invoke-virtual {v14, v3}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logSmartspaceImpression(Z)V

    .line 113
    goto/16 :goto_2

    .line 116
    :cond_1
    if-eqz p5, :cond_5

    .line 118
    sget-object v3, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sget-object v3, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 125
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 127
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v16

    .line 136
    const/4 v9, 0x0

    .line 137
    move/from16 v17, v9

    .line 138
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 149
    add-int/lit8 v18, v17, 0x1

    .line 150
    if-ltz v17, :cond_3

    .line 152
    check-cast v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 154
    iget-object v4, v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 156
    if-nez v4, :cond_2

    .line 158
    iget v4, v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 160
    iget-object v5, v14, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 162
    check-cast v5, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    move-result-wide v5

    .line 172
    long-to-int v5, v5

    .line 173
    add-int/2addr v4, v5

    .line 174
    const/16 v5, 0x2000

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Math;->floorMod(II)I

    .line 177
    move-result v4

    .line 180
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 181
    move-result v5

    .line 184
    iput v5, v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceId:I

    .line 185
    iput-boolean v9, v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsImpressed:Z

    .line 187
    iget v6, v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 189
    filled-new-array {v10, v11, v12}, [I

    .line 191
    move-result-object v7

    .line 194
    const/16 v19, 0x0

    .line 195
    const/16 v20, 0x0

    .line 197
    const/16 v4, 0x2f7

    .line 199
    const/4 v8, 0x0

    .line 201
    const/16 v21, 0x130

    .line 202
    move-object v3, v14

    .line 204
    move/from16 v22, v9

    .line 205
    move/from16 v9, v19

    .line 207
    move/from16 v19, v10

    .line 209
    move/from16 v10, v17

    .line 211
    move/from16 v17, v11

    .line 213
    move/from16 v11, p5

    .line 215
    move/from16 v23, v12

    .line 217
    move/from16 v12, v20

    .line 219
    move-object/from16 v26, v13

    .line 221
    move/from16 v13, v21

    .line 223
    invoke-static/range {v3 .. v13}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;III[IIIIIZI)V

    .line 225
    goto :goto_1

    .line 228
    :cond_2
    move/from16 v22, v9

    .line 229
    move/from16 v19, v10

    .line 231
    move/from16 v17, v11

    .line 233
    move/from16 v23, v12

    .line 235
    move-object/from16 v26, v13

    .line 237
    :goto_1
    move/from16 v11, v17

    .line 239
    move/from16 v17, v18

    .line 241
    move/from16 v10, v19

    .line 243
    move/from16 v9, v22

    .line 245
    move/from16 v12, v23

    .line 247
    move-object/from16 v13, v26

    .line 249
    goto :goto_0

    .line 251
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 252
    throw v15

    .line 255
    :cond_4
    move-object v3, v13

    .line 256
    iget-boolean v4, v3, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 257
    if-eqz v4, :cond_5

    .line 259
    iget-boolean v3, v3, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->qsExpanded:Z

    .line 261
    if-nez v3, :cond_5

    .line 263
    invoke-virtual {v14, v3}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logSmartspaceImpression(Z)V

    .line 265
    :cond_5
    :goto_2
    iget-object v3, v2, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 268
    if-eqz v3, :cond_6

    .line 270
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    move-result v3

    .line 275
    xor-int/lit8 v3, v3, 0x1

    .line 276
    goto :goto_3

    .line 278
    :cond_6
    iget-boolean v3, v2, Lcom/android/systemui/media/controls/models/player/MediaData;->isClearable:Z

    .line 279
    :goto_3
    if-eqz v3, :cond_8

    .line 281
    iget-boolean v2, v2, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 283
    if-nez v2, :cond_8

    .line 285
    iget-object v2, v14, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->context:Landroid/content/Context;

    .line 287
    invoke-static {v2}, Lcom/android/systemui/util/Utils;->useMediaResumption(Landroid/content/Context;)Z

    .line 289
    move-result v2

    .line 292
    if-nez v2, :cond_8

    .line 293
    iget-object v2, v14, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 295
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed:Z

    .line 297
    if-eqz v2, :cond_7

    .line 299
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$7;->onMediaDataRemoved(Ljava/lang/String;)V

    .line 301
    goto :goto_4

    .line 304
    :cond_7
    iget-object v0, v14, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    .line 305
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 307
    goto :goto_4

    .line 310
    :cond_8
    iget-object v0, v14, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    .line 311
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 313
    :goto_4
    return-void
    .line 316
.end method

.method public final onMediaDataRemoved(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$7;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger$logMediaRemoved$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger$logMediaRemoved$2;

    .line 11
    const/4 v3, 0x0

    .line 13
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    const-string v4, "MediaCarouselCtlrLog"

    .line 16
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 18
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 23
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 27
    const/4 v0, 0x6

    .line 30
    invoke-static {p0, p1, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;Ljava/lang/String;I)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 31
    return-void
    .line 34
.end method

.method public final onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$7;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 10
    iget-object v4, v15, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 17
    sget-object v6, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger$logRecommendationLoaded$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger$logRecommendationLoaded$2;

    .line 19
    iget-object v4, v4, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 21
    const-string v7, "MediaCarouselCtlrLog"

    .line 23
    const/4 v14, 0x0

    .line 25
    invoke-virtual {v4, v7, v5, v6, v14}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 26
    move-result-object v5

    .line 29
    move-object v6, v5

    .line 30
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 31
    iput-object v1, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 33
    iget-boolean v7, v2, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isActive:Z

    .line 35
    iput-boolean v7, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 37
    invoke-virtual {v4, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 39
    const/4 v4, 0x1

    .line 42
    if-eqz v7, :cond_4

    .line 43
    iget-object v0, v15, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 45
    iget-object v5, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

    .line 47
    invoke-virtual {v5}, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->hasActiveMedia()Z

    .line 49
    move-result v5

    .line 52
    iget-object v13, v15, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 53
    const/4 v12, 0x5

    .line 55
    const/4 v11, 0x2

    .line 56
    const/4 v10, 0x4

    .line 57
    iget-wide v8, v2, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->headphoneConnectionTimeMillis:J

    .line 58
    if-nez v5, :cond_2

    .line 60
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

    .line 62
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 66
    move-result v0

    .line 69
    xor-int/2addr v0, v4

    .line 70
    if-eqz v0, :cond_2

    .line 71
    if-eqz v3, :cond_2

    .line 73
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 80
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 82
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v0

    .line 91
    const/4 v7, 0x0

    .line 92
    move/from16 v16, v7

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 104
    add-int/lit8 v17, v16, 0x1

    .line 105
    if-ltz v16, :cond_1

    .line 107
    check-cast v4, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 109
    iget-object v5, v4, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 111
    if-nez v5, :cond_0

    .line 113
    iget v5, v4, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 115
    move-object v6, v13

    .line 117
    check-cast v6, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move-object/from16 v18, v15

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    move-result-wide v14

    .line 128
    long-to-int v6, v14

    .line 129
    add-int/2addr v5, v6

    .line 130
    const/16 v6, 0x2000

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Math;->floorMod(II)I

    .line 133
    move-result v5

    .line 136
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 137
    move-result v6

    .line 140
    iput v6, v4, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceId:I

    .line 141
    iput-boolean v7, v4, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsImpressed:Z

    .line 143
    iget v14, v4, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 145
    filled-new-array {v10, v11, v12}, [I

    .line 147
    move-result-object v15

    .line 150
    move-object v4, v13

    .line 151
    check-cast v4, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    move-result-wide v4

    .line 160
    sub-long/2addr v4, v8

    .line 161
    long-to-int v5, v4

    .line 162
    const/16 v20, 0x0

    .line 163
    const/16 v21, 0x0

    .line 165
    const/16 v22, 0x2f7

    .line 167
    const/16 v23, 0x0

    .line 169
    const/16 v24, 0x130

    .line 171
    move-object/from16 v4, v18

    .line 173
    move/from16 v25, v5

    .line 175
    move/from16 v5, v22

    .line 177
    move/from16 v22, v7

    .line 179
    move v7, v14

    .line 181
    move-wide/from16 v26, v8

    .line 182
    move-object v8, v15

    .line 184
    move/from16 v9, v23

    .line 185
    move v15, v10

    .line 187
    move/from16 v10, v20

    .line 188
    move v14, v11

    .line 190
    move/from16 v11, v16

    .line 191
    move/from16 v12, v25

    .line 193
    move-object/from16 v16, v13

    .line 195
    move/from16 v13, v21

    .line 197
    move-object/from16 p0, v0

    .line 199
    move v0, v14

    .line 201
    const/16 v19, 0x0

    .line 202
    move/from16 v14, v24

    .line 204
    invoke-static/range {v4 .. v14}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;III[IIIIIZI)V

    .line 206
    goto :goto_1

    .line 209
    :cond_0
    move-object/from16 p0, v0

    .line 210
    move/from16 v22, v7

    .line 212
    move-wide/from16 v26, v8

    .line 214
    move v0, v11

    .line 216
    move-object/from16 v16, v13

    .line 217
    move-object/from16 v19, v14

    .line 219
    move-object/from16 v18, v15

    .line 221
    move v15, v10

    .line 223
    :goto_1
    move v11, v0

    .line 224
    move v10, v15

    .line 225
    move-object/from16 v13, v16

    .line 226
    move/from16 v16, v17

    .line 228
    move-object/from16 v15, v18

    .line 230
    move-object/from16 v14, v19

    .line 232
    move/from16 v7, v22

    .line 234
    move-wide/from16 v8, v26

    .line 236
    const/4 v12, 0x5

    .line 238
    move-object/from16 v0, p0

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_1
    move-object/from16 v19, v14

    .line 243
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 245
    throw v19

    .line 248
    :cond_2
    move-wide/from16 v26, v8

    .line 249
    move v0, v11

    .line 251
    move-object/from16 v16, v13

    .line 252
    move-object/from16 v18, v15

    .line 254
    move v15, v10

    .line 256
    move-object/from16 v13, v18

    .line 257
    invoke-virtual {v13, v1, v2, v3}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->addSmartspaceMediaRecommendations(Ljava/lang/String;Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Z)V

    .line 259
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 267
    move-result-object v2

    .line 270
    if-eqz v2, :cond_3

    .line 271
    iget v4, v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceId:I

    .line 273
    iget v5, v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 275
    const/4 v2, 0x5

    .line 277
    filled-new-array {v15, v0, v2}, [I

    .line 278
    move-result-object v6

    .line 281
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    .line 282
    move-result v9

    .line 285
    move-object/from16 v0, v16

    .line 286
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    move-result-wide v2

    .line 296
    sub-long v2, v2, v26

    .line 297
    long-to-int v10, v2

    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    const/16 v3, 0x2f7

    .line 302
    const/4 v7, 0x0

    .line 304
    const/16 v12, 0x130

    .line 305
    move-object v2, v13

    .line 307
    invoke-static/range {v2 .. v12}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;III[IIIIIZI)V

    .line 308
    :cond_3
    iget-object v0, v13, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 311
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 313
    if-eqz v2, :cond_5

    .line 315
    iget v2, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 317
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    .line 319
    move-result v1

    .line 322
    if-ne v2, v1, :cond_5

    .line 323
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->qsExpanded:Z

    .line 325
    invoke-virtual {v13, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logSmartspaceImpression(Z)V

    .line 327
    goto :goto_2

    .line 330
    :cond_4
    move-object v13, v15

    .line 331
    iget-object v1, v13, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 332
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()V

    .line 334
    iget-object v1, v2, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 337
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$7;->onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    .line 339
    :cond_5
    :goto_2
    return-void
    .line 342
.end method

.method public final onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$7;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger$logRecommendationRemoved$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger$logRecommendationRemoved$2;

    .line 11
    const/4 v3, 0x0

    .line 13
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    const-string v4, "MediaCarouselCtlrLog"

    .line 16
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 18
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 23
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 25
    iput-boolean p2, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 29
    if-nez p2, :cond_1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 34
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed:Z

    .line 36
    if-eqz v0, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    .line 41
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x6

    .line 47
    invoke-static {p0, p1, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;Ljava/lang/String;I)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 48
    if-nez p2, :cond_2

    .line 51
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updateHostVisibility:Lkotlin/jvm/functions/Function0;

    .line 53
    if-eqz p0, :cond_2

    .line 55
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    :cond_2
    :goto_1
    return-void
    .line 60
.end method
