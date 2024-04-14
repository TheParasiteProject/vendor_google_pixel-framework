.class public final synthetic Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    const-string v1, "MediaControlPanel"

    .line 4
    const-wide/16 v2, 0x14e

    .line 6
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/android/systemui/monet/ColorScheme;

    .line 17
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->accent2:Lcom/android/systemui/monet/TonalPalette;

    .line 25
    invoke-virtual {v1}, Lcom/android/systemui/monet/TonalPalette;->getS800()I

    .line 27
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->neutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 31
    invoke-virtual {v2}, Lcom/android/systemui/monet/TonalPalette;->getS50()I

    .line 33
    move-result v3

    .line 36
    iget-object v6, p0, Lcom/android/systemui/monet/ColorScheme;->neutral2:Lcom/android/systemui/monet/TonalPalette;

    .line 37
    invoke-virtual {v6}, Lcom/android/systemui/monet/TonalPalette;->getS200()I

    .line 39
    move-result v6

    .line 42
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 43
    iget-object v7, v7, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->cardTitle:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 50
    iget-object v7, v7, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 52
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 61
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaTitles:Ljava/util/List;

    .line 63
    new-instance v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda19;

    .line 65
    invoke-direct {v7, v3, v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda19;-><init>(II)V

    .line 67
    check-cast v1, Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 72
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 75
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaSubtitles:Ljava/util/List;

    .line 77
    new-instance v5, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda19;

    .line 79
    invoke-direct {v5, v6, v4}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda19;-><init>(II)V

    .line 81
    check-cast v1, Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 86
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 89
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaProgressBars:Ljava/util/List;

    .line 91
    new-instance v4, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda19;

    .line 93
    const/4 v5, 0x2

    .line 95
    invoke-direct {v4, v3, v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda19;-><init>(II)V

    .line 96
    check-cast v1, Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 101
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 104
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 106
    iput-object p0, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 108
    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->accent2:Lcom/android/systemui/monet/TonalPalette;

    .line 110
    invoke-virtual {v1}, Lcom/android/systemui/monet/TonalPalette;->getS800()I

    .line 112
    move-result v1

    .line 115
    iget-object v3, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->dismissText:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iget-boolean v4, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->isDismissible:Z

    .line 121
    iget-object v5, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->cancelText:Landroid/widget/TextView;

    .line 123
    if-nez v4, :cond_1

    .line 125
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    :cond_1
    invoke-virtual {v2}, Lcom/android/systemui/monet/TonalPalette;->getS50()I

    .line 130
    move-result v1

    .line 133
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 134
    move-result-object v1

    .line 137
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 140
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->isDismissible:Z

    .line 143
    if-eqz v2, :cond_2

    .line 145
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 147
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->accent1:Lcom/android/systemui/monet/TonalPalette;

    .line 150
    invoke-virtual {p0}, Lcom/android/systemui/monet/TonalPalette;->getS100()I

    .line 152
    move-result p0

    .line 155
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 156
    move-result-object p0

    .line 159
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->settings:Landroid/widget/ImageButton;

    .line 160
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 162
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 165
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 168
    :goto_0
    return-void

    .line 171
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 172
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 174
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    new-instance v1, Lcom/android/systemui/monet/ColorScheme;

    .line 181
    invoke-static {p0}, Landroid/app/WallpaperColors;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;

    .line 183
    move-result-object p0

    .line 186
    invoke-direct {v1, p0}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;)V

    .line 187
    new-instance p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;

    .line 190
    const/4 v2, 0x4

    .line 192
    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Ljava/lang/Object;I)V

    .line 193
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 196
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 198
    invoke-virtual {v0, p0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 200
    return-void

    .line 203
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 204
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 206
    check-cast p0, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 208
    invoke-virtual {v0, v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->closeGuts(Z)V

    .line 210
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaDataManagerLazy:Ldagger/Lazy;

    .line 213
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 218
    check-cast v4, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 219
    iget-object v5, p0, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 221
    invoke-virtual {v4, v2, v3, v5}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->dismissSmartspaceRecommendation(JLjava/lang/String;)V

    .line 223
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->dismissIntent:Landroid/content/Intent;

    .line 226
    if-nez p0, :cond_3

    .line 228
    const-string p0, "Cannot create dismiss action click action: extras missing dismiss_intent."

    .line 230
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    goto :goto_1

    .line 235
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 236
    move-result-object v1

    .line 239
    if-eqz v1, :cond_4

    .line 240
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 242
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 249
    const-string v2, "com.google.android.apps.gsa.staticplugins.opa.smartspace.ExportedSmartspaceTrampolineActivity"

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 255
    if-eqz v1, :cond_4

    .line 256
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 258
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 260
    goto :goto_1

    .line 263
    :cond_4
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 264
    invoke-virtual {v0, p0}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;)V

    .line 266
    :goto_1
    return-void

    .line 269
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 270
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 272
    check-cast p0, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 274
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mKey:Ljava/lang/String;

    .line 276
    if-eqz v4, :cond_5

    .line 278
    invoke-virtual {v0, v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->closeGuts(Z)V

    .line 280
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaDataManagerLazy:Ldagger/Lazy;

    .line 283
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 285
    move-result-object p0

    .line 288
    check-cast p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 289
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mKey:Ljava/lang/String;

    .line 291
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->dismissMediaData(JLjava/lang/String;)Z

    .line 293
    move-result p0

    .line 296
    if-nez p0, :cond_6

    .line 297
    new-instance p0, Ljava/lang/StringBuilder;

    .line 299
    const-string v2, "Manager failed to dismiss media "

    .line 301
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mKey:Ljava/lang/String;

    .line 306
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object p0

    .line 314
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 318
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mKey:Ljava/lang/String;

    .line 320
    invoke-virtual {p0, v0, v5, v5}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->removePlayer(Ljava/lang/String;ZZ)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 322
    goto :goto_2

    .line 325
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    const-string v2, "Dismiss media with null notification. Token uid="

    .line 328
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 333
    invoke-virtual {p0}, Landroid/media/session/MediaSession$Token;->getUid()I

    .line 335
    move-result p0

    .line 338
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object p0

    .line 345
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    :cond_6
    :goto_2
    return-void

    .line 349
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 350
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 352
    check-cast p0, Landroid/media/session/MediaController;

    .line 354
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 356
    invoke-virtual {v0, p0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->setController(Landroid/media/session/MediaController;)V

    .line 358
    iget-object p0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    .line 361
    const/4 v1, 0x0

    .line 363
    if-eqz p0, :cond_7

    .line 364
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 366
    move-result-object p0

    .line 369
    goto :goto_3

    .line 370
    :cond_7
    move-object p0, v1

    .line 371
    :goto_3
    iput-object p0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 372
    iget-object p0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    .line 374
    if-eqz p0, :cond_8

    .line 376
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 378
    move-result-object p0

    .line 381
    goto :goto_4

    .line 382
    :cond_8
    move-object p0, v1

    .line 383
    :goto_4
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 384
    const-wide/16 v6, 0x0

    .line 386
    if-eqz v2, :cond_9

    .line 388
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getActions()J

    .line 390
    move-result-wide v2

    .line 393
    goto :goto_5

    .line 394
    :cond_9
    move-wide v2, v6

    .line 395
    :goto_5
    const-wide/16 v8, 0x100

    .line 396
    and-long/2addr v2, v8

    .line 398
    cmp-long v2, v2, v6

    .line 399
    if-eqz v2, :cond_a

    .line 401
    move v8, v4

    .line 403
    goto :goto_6

    .line 404
    :cond_a
    move v8, v5

    .line 405
    :goto_6
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 406
    if-eqz v2, :cond_b

    .line 408
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 410
    move-result-wide v1

    .line 413
    long-to-int v1, v1

    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v1

    .line 418
    :cond_b
    move-object v11, v1

    .line 419
    if-eqz p0, :cond_c

    .line 420
    const-string v1, "android.media.metadata.DURATION"

    .line 422
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 424
    move-result-wide v1

    .line 427
    long-to-int p0, v1

    .line 428
    move v12, p0

    .line 429
    goto :goto_7

    .line 430
    :cond_c
    move v12, v5

    .line 431
    :goto_7
    iget-object p0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 432
    if-eqz p0, :cond_d

    .line 434
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 436
    move-result p0

    .line 439
    goto :goto_8

    .line 440
    :cond_d
    move p0, v5

    .line 441
    :goto_8
    invoke-static {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    .line 442
    move-result v9

    .line 445
    iget-object p0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 446
    if-eqz p0, :cond_10

    .line 448
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 450
    move-result p0

    .line 453
    if-nez p0, :cond_e

    .line 454
    goto :goto_9

    .line 456
    :cond_e
    if-gtz v12, :cond_f

    .line 457
    goto :goto_9

    .line 459
    :cond_f
    move v7, v4

    .line 460
    goto :goto_a

    .line 461
    :cond_10
    :goto_9
    move v7, v5

    .line 462
    :goto_a
    new-instance p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 463
    iget-boolean v10, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->scrubbing:Z

    .line 465
    move-object v6, p0

    .line 467
    invoke-direct/range {v6 .. v12}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;-><init>(ZZZZLjava/lang/Integer;I)V

    .line 468
    invoke-virtual {v0, p0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;)V

    .line 471
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->checkIfPollingNeeded()V

    .line 474
    return-void

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 478
.end method
