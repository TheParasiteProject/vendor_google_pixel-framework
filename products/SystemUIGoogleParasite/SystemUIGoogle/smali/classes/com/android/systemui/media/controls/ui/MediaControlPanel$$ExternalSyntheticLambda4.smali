.class public final synthetic Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    const-wide/16 v1, 0x258

    .line 4
    .line 5
    const-string v3, "MediaControlPanel"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/android/systemui/monet/ColorScheme;

    .line 24
    .line 25
    invoke-static {p0}, Landroid/app/WallpaperColors;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, p0, v4}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;Z)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 39
    .line 40
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->closeGuts(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaDataManagerLazy:Ldagger/Lazy;

    .line 56
    .line 57
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v1, v2, v5}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->dismissSmartspaceRecommendation(JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->dismissIntent:Landroid/content/Intent;

    .line 69
    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    const-string p0, "Cannot create dismiss action click action: extras missing dismiss_intent."

    .line 73
    .line 74
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "com.google.android.apps.gsa.staticplugins.opa.smartspace.ExportedSmartspaceTrampolineActivity"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 117
    .line 118
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mKey:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->closeGuts(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaDataManagerLazy:Ldagger/Lazy;

    .line 126
    .line 127
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 132
    .line 133
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mKey:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, v1, v2, v4}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->dismissMediaData(JLjava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_3

    .line 140
    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "Manager failed to dismiss media "

    .line 144
    .line 145
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mKey:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mKey:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, v0, v5, v5}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->removePlayer(Ljava/lang/String;ZZ)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "Dismiss media with null notification. Token uid="

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/media/session/MediaSession$Token;->getUid()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_1
    return-void

    .line 192
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 193
    .line 194
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Landroid/media/session/MediaController;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->setController(Landroid/media/session/MediaController;)V

    .line 201
    .line 202
    .line 203
    iget-object p0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    if-eqz p0, :cond_4

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    move-object p0, v1

    .line 214
    :goto_2
    iput-object p0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 215
    .line 216
    iget-object p0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    .line 217
    .line 218
    if-eqz p0, :cond_5

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    move-object p0, v1

    .line 226
    :goto_3
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 227
    .line 228
    const-wide/16 v6, 0x0

    .line 229
    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getActions()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    move-wide v2, v6

    .line 238
    :goto_4
    const-wide/16 v8, 0x100

    .line 239
    .line 240
    and-long/2addr v2, v8

    .line 241
    cmp-long v2, v2, v6

    .line 242
    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    move v8, v4

    .line 246
    goto :goto_5

    .line 247
    :cond_7
    move v8, v5

    .line 248
    :goto_5
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 249
    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    long-to-int v1, v1

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_8
    move-object v11, v1

    .line 262
    if-eqz p0, :cond_9

    .line 263
    .line 264
    const-string v1, "android.media.metadata.DURATION"

    .line 265
    .line 266
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    long-to-int p0, v1

    .line 271
    move v12, p0

    .line 272
    goto :goto_6

    .line 273
    :cond_9
    move v12, v5

    .line 274
    :goto_6
    iget-object p0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 275
    .line 276
    if-eqz p0, :cond_a

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    goto :goto_7

    .line 283
    :cond_a
    move p0, v5

    .line 284
    :goto_7
    invoke-static {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    iget-object p0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 289
    .line 290
    if-eqz p0, :cond_d

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-nez p0, :cond_b

    .line 297
    .line 298
    move p0, v4

    .line 299
    goto :goto_8

    .line 300
    :cond_b
    move p0, v5

    .line 301
    :goto_8
    if-nez p0, :cond_d

    .line 302
    .line 303
    if-gtz v12, :cond_c

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_c
    move v7, v4

    .line 307
    goto :goto_a

    .line 308
    :cond_d
    :goto_9
    move v7, v5

    .line 309
    :goto_a
    new-instance p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 310
    .line 311
    iget-boolean v10, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->scrubbing:Z

    .line 312
    .line 313
    move-object v6, p0

    .line 314
    invoke-direct/range {v6 .. v12}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;-><init>(ZZZZLjava/lang/Integer;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->checkIfPollingNeeded()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :goto_b
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 325
    .line 326
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lcom/android/systemui/monet/ColorScheme;

    .line 329
    .line 330
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 331
    .line 332
    if-nez v1, :cond_e

    .line 333
    .line 334
    goto/16 :goto_c

    .line 335
    .line 336
    :cond_e
    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->accent2:Lcom/android/systemui/monet/TonalPalette;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/android/systemui/monet/TonalPalette;->getS800()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->neutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 343
    .line 344
    iget-object v3, v2, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 345
    .line 346
    check-cast v3, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iget-object v6, p0, Lcom/android/systemui/monet/ColorScheme;->neutral2:Lcom/android/systemui/monet/TonalPalette;

    .line 359
    .line 360
    iget-object v6, v6, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 361
    .line 362
    const/4 v7, 0x3

    .line 363
    check-cast v6, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 376
    .line 377
    iget-object v7, v7, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->cardTitle:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    .line 381
    .line 382
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 383
    .line 384
    iget-object v7, v7, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 385
    .line 386
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 394
    .line 395
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaTitles:Ljava/util/List;

    .line 396
    .line 397
    new-instance v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda19;

    .line 398
    .line 399
    invoke-direct {v7, v3, v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda19;-><init>(II)V

    .line 400
    .line 401
    .line 402
    check-cast v1, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 408
    .line 409
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaSubtitles:Ljava/util/List;

    .line 410
    .line 411
    new-instance v5, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda19;

    .line 412
    .line 413
    invoke-direct {v5, v6, v4}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda19;-><init>(II)V

    .line 414
    .line 415
    .line 416
    check-cast v1, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 422
    .line 423
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaProgressBars:Ljava/util/List;

    .line 424
    .line 425
    new-instance v5, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda19;

    .line 426
    .line 427
    const/4 v6, 0x2

    .line 428
    invoke-direct {v5, v3, v6}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda19;-><init>(II)V

    .line 429
    .line 430
    .line 431
    check-cast v1, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 437
    .line 438
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 439
    .line 440
    iput-object p0, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 441
    .line 442
    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->accent2:Lcom/android/systemui/monet/TonalPalette;

    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/android/systemui/monet/TonalPalette;->getS800()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    iget-object v3, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->dismissText:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    .line 452
    .line 453
    iget-boolean v5, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->isDismissible:Z

    .line 454
    .line 455
    iget-object v6, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->cancelText:Landroid/widget/TextView;

    .line 456
    .line 457
    if-nez v5, :cond_f

    .line 458
    .line 459
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    .line 461
    .line 462
    :cond_f
    iget-object v1, v2, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 463
    .line 464
    check-cast v1, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 483
    .line 484
    .line 485
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->isDismissible:Z

    .line 486
    .line 487
    if-eqz v2, :cond_10

    .line 488
    .line 489
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 490
    .line 491
    .line 492
    :cond_10
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->accent1:Lcom/android/systemui/monet/TonalPalette;

    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/android/systemui/monet/TonalPalette;->getS100()I

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->settings:Landroid/widget/ImageButton;

    .line 503
    .line 504
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 511
    .line 512
    .line 513
    :goto_c
    return-void

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
