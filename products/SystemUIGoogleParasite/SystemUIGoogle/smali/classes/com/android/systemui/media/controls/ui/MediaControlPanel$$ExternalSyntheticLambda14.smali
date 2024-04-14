.class public final synthetic Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

.field public final synthetic f$1:I

.field public final synthetic f$10:Lcom/android/systemui/media/controls/models/player/MediaData;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/android/systemui/monet/ColorScheme;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z

.field public final synthetic f$7:Landroid/graphics/drawable/Drawable;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;ILjava/lang/String;ILcom/android/systemui/monet/ColorScheme;ZZLandroid/graphics/drawable/Drawable;IILcom/android/systemui/media/controls/models/player/MediaData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 5
    iput p2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$1:I

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$2:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$3:I

    .line 11
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$4:Lcom/android/systemui/monet/ColorScheme;

    .line 13
    iput-boolean p6, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$5:Z

    .line 15
    iput-boolean p7, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$6:Z

    .line 17
    iput-object p8, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$7:Landroid/graphics/drawable/Drawable;

    .line 19
    iput p9, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$8:I

    .line 21
    iput p10, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$9:I

    .line 23
    iput-object p11, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$10:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 4
    iget v2, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$1:I

    .line 6
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$2:Ljava/lang/String;

    .line 8
    iget v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$3:I

    .line 10
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$4:Lcom/android/systemui/monet/ColorScheme;

    .line 12
    iget-boolean v6, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$5:Z

    .line 14
    iget-boolean v7, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$6:Z

    .line 16
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$7:Landroid/graphics/drawable/Drawable;

    .line 18
    iget v9, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$8:I

    .line 20
    iget v10, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$9:I

    .line 22
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$10:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 24
    iget v11, v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mArtworkBoundId:I

    .line 26
    if-ge v2, v11, :cond_0

    .line 28
    invoke-static {v3, v4}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 30
    goto/16 :goto_9

    .line 33
    :cond_0
    iput v2, v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mArtworkBoundId:I

    .line 35
    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 37
    iget-object v11, v2, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->colorTransitions:[Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 39
    array-length v12, v11

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    :goto_0
    if-ge v14, v12, :cond_6

    .line 44
    aget-object v13, v11, v14

    .line 46
    if-nez v5, :cond_1

    .line 48
    move-object/from16 v16, v11

    .line 50
    iget v11, v13, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;->defaultColor:I

    .line 52
    :goto_1
    move/from16 v17, v12

    .line 54
    goto :goto_2

    .line 56
    :cond_1
    move-object/from16 v16, v11

    .line 57
    iget-object v11, v13, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;->extractColor:Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-interface {v11, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v11

    .line 64
    check-cast v11, Ljava/lang/Number;

    .line 65
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v11

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    iget v12, v13, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;->targetColor:I

    .line 72
    if-eq v11, v12, :cond_2

    .line 74
    iget v12, v13, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;->currentColor:I

    .line 76
    iput v12, v13, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;->sourceColor:I

    .line 78
    iput v11, v13, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;->targetColor:I

    .line 80
    iget-object v11, v13, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 82
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84
    iget-object v11, v13, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 87
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    const/4 v11, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const/4 v11, 0x0

    .line 94
    :goto_3
    iget-object v12, v2, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->colorSeamless:Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 95
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v12

    .line 100
    if-nez v12, :cond_5

    .line 101
    if-nez v11, :cond_4

    .line 103
    if-eqz v15, :cond_3

    .line 105
    goto :goto_4

    .line 107
    :cond_3
    const/4 v15, 0x0

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    :goto_4
    const/4 v15, 0x1

    .line 110
    :cond_5
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 111
    move-object/from16 v11, v16

    .line 113
    move/from16 v12, v17

    .line 115
    goto :goto_0

    .line 117
    :cond_6
    if-eqz v5, :cond_7

    .line 118
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 120
    iget-object v2, v2, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 122
    iput-object v5, v2, Lcom/android/systemui/media/controls/models/GutsViewHolder;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 124
    :cond_7
    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 126
    iget-object v2, v2, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 128
    const/4 v5, 0x0

    .line 130
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 131
    if-nez v6, :cond_8

    .line 134
    if-nez v15, :cond_8

    .line 136
    iget-boolean v5, v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsArtworkBound:Z

    .line 138
    if-nez v5, :cond_b

    .line 140
    if-eqz v7, :cond_b

    .line 142
    :cond_8
    iget-object v5, v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mPrevArtwork:Landroid/graphics/drawable/Drawable;

    .line 144
    if-nez v5, :cond_9

    .line 146
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    goto :goto_7

    .line 151
    :cond_9
    new-instance v5, Landroid/graphics/drawable/TransitionDrawable;

    .line 152
    iget-object v6, v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mPrevArtwork:Landroid/graphics/drawable/Drawable;

    .line 154
    filled-new-array {v6, v8}, [Landroid/graphics/drawable/Drawable;

    .line 156
    move-result-object v6

    .line 159
    invoke-direct {v5, v6}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 160
    const/4 v6, 0x0

    .line 163
    invoke-static {v5, v6, v9, v10}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->scaleTransitionDrawableLayer(Landroid/graphics/drawable/TransitionDrawable;III)V

    .line 164
    const/4 v11, 0x1

    .line 167
    invoke-static {v5, v11, v9, v10}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->scaleTransitionDrawableLayer(Landroid/graphics/drawable/TransitionDrawable;III)V

    .line 168
    const/16 v9, 0x11

    .line 171
    invoke-virtual {v5, v6, v9}, Landroid/graphics/drawable/TransitionDrawable;->setLayerGravity(II)V

    .line 173
    invoke-virtual {v5, v11, v9}, Landroid/graphics/drawable/TransitionDrawable;->setLayerGravity(II)V

    .line 176
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 179
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    if-eqz v7, :cond_a

    .line 185
    const/16 v2, 0x14d

    .line 187
    goto :goto_6

    .line 189
    :cond_a
    const/16 v2, 0x50

    .line 190
    :goto_6
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 192
    :goto_7
    iput-object v8, v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mPrevArtwork:Landroid/graphics/drawable/Drawable;

    .line 195
    iput-boolean v7, v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsArtworkBound:Z

    .line 197
    :cond_b
    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 199
    iget-object v2, v2, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->appIcon:Landroid/widget/ImageView;

    .line 201
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 203
    iget-object v5, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 206
    iget-object v6, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 208
    if-eqz v5, :cond_c

    .line 210
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 212
    if-nez v0, :cond_c

    .line 214
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 216
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 219
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->accentPrimary:Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 221
    iget v0, v0, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;->targetColor:I

    .line 223
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 225
    goto :goto_8

    .line 228
    :cond_c
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 229
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 231
    const/4 v5, 0x0

    .line 234
    invoke-virtual {v0, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 235
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    .line 238
    invoke-direct {v5, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 240
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 243
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 246
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 248
    move-result-object v0

    .line 251
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 252
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto :goto_8

    .line 259
    :catch_0
    move-exception v0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    const-string v5, "Cannot find icon for package "

    .line 263
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 274
    const-string v5, "MediaControlPanel"

    .line 275
    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    const v0, 0x7f0808ad    # @drawable/ic_music_note 'res/drawable/ic_music_note.xml'

    .line 280
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    :goto_8
    invoke-static {v3, v4}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 286
    :goto_9
    return-void
    .line 289
.end method
