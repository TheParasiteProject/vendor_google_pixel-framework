.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mGifFrameDurationInMs:I

.field public final mLatencyInstrumentContext:Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$LatencyInstrumentContext;

.field public mLoadingIcon:Landroid/widget/ImageView;

.field public mLoadingScreenView:Landroid/view/ViewGroup;

.field public mPreviousTargetId:Ljava/lang/String;

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public final mUriToDrawable:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mUriToDrawable:Ljava/util/Map;

    const/16 p2, 0xc8

    .line 4
    iput p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mGifFrameDurationInMs:I

    .line 5
    new-instance p2, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$LatencyInstrumentContext;

    invoke-direct {p2, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$LatencyInstrumentContext;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLatencyInstrumentContext:Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$LatencyInstrumentContext;

    return-void
.end method


# virtual methods
.method public final maybeResetImageView(Landroid/app/smartspace/SmartspaceTarget;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mPreviousTargetId:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mPreviousTargetId:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object p1

    .line 27
    const/4 v0, -0x2

    .line 28
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 31
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mUriToDrawable:Ljava/util/Map;

    .line 37
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 39
    :cond_0
    return-void
    .line 42
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a044c    # @id/loading_screen

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingScreenView:Landroid/view/ViewGroup;

    .line 14
    const v0, 0x7f0a03a5    # @id/indeterminateBar

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ProgressBar;

    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mProgressBar:Landroid/widget/ProgressBar;

    .line 25
    const v0, 0x7f0a044d    # @id/loading_screen_icon

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingIcon:Landroid/widget/ImageView;

    .line 36
    return-void
    .line 38
.end method

.method public final resetUi()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->resetUi()V

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingScreenView:Landroid/view/ViewGroup;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mProgressBar:Landroid/widget/ProgressBar;

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingIcon:Landroid/widget/ImageView;

    .line 22
    invoke-static {p0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 24
    return-void
    .line 27
.end method

.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "com.android.systemui"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    const/4 v9, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    return v9

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 21
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 29
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getIconGrid()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 37
    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda2;

    .line 41
    const/4 v10, 0x1

    .line 43
    invoke-direct {v2, v10}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda2;-><init>(I)V

    .line 44
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 47
    move-result-object v1

    .line 50
    new-instance v2, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda3;

    .line 51
    invoke-direct {v2, v9}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda3;-><init>(I)V

    .line 53
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 56
    move-result-object v1

    .line 59
    new-instance v2, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda3;

    .line 60
    invoke-direct {v2, v10}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda3;-><init>(I)V

    .line 62
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 65
    move-result-object v1

    .line 68
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 69
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v2

    .line 82
    const v3, 0x7f0702c0    # @dimen/enhanced_smartspace_secondary_card_corner_radius '20.0dp'

    .line 83
    const v4, 0x7f0702b8    # @dimen/enhanced_smartspace_card_height '76.0dp'

    .line 86
    if-nez v2, :cond_6

    .line 89
    if-eqz v0, :cond_2

    .line 91
    const-string v2, "frameDurationMs"

    .line 93
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    const-string v2, "frameDurationMs"

    .line 101
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 106
    iput v0, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mGifFrameDurationInMs:I

    .line 107
    :cond_2
    iget-object v0, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLatencyInstrumentContext:Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$LatencyInstrumentContext;

    .line 109
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 111
    move-result-object v2

    .line 114
    new-instance v5, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda0;

    .line 115
    invoke-direct {v5, p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;)V

    .line 117
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 120
    move-result-object v2

    .line 123
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 124
    move-result-object v5

    .line 127
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/Collection;

    .line 132
    iget-object v5, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$LatencyInstrumentContext;->mUriSet:Ljava/util/Set;

    .line 134
    if-eqz v2, :cond_3

    .line 136
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    move-result v6

    .line 141
    if-nez v6, :cond_3

    .line 142
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 144
    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 147
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    goto :goto_1

    .line 153
    :cond_4
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$LatencyInstrumentContext;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 154
    const/16 v2, 0x16

    .line 156
    invoke-virtual {v0, v2}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 158
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->maybeResetImageView(Landroid/app/smartspace/SmartspaceTarget;)V

    .line 161
    iget-object v0, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 164
    invoke-static {v0, v9}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 166
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 169
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 173
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 177
    move-result-object v2

    .line 180
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 181
    move-result-object v0

    .line 184
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    move-result v4

    .line 188
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 189
    move-result-object v0

    .line 192
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 193
    move-result v5

    .line 196
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 197
    iget-object v0, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 199
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 201
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 204
    iget-object v0, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingScreenView:Landroid/view/ViewGroup;

    .line 206
    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 208
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 211
    move-result-object v11

    .line 214
    new-instance v12, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda1;

    .line 215
    const/4 v13, 0x0

    .line 217
    move-object v0, v12

    .line 218
    move-object v1, p0

    .line 219
    move v3, v4

    .line 220
    move v4, v5

    .line 221
    move-object v5, v6

    .line 222
    move-object v6, v7

    .line 223
    move v7, v13

    .line 224
    invoke-direct/range {v0 .. v7}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;Landroid/content/ContentResolver;IFLjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;I)V

    .line 225
    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 228
    move-result-object v0

    .line 231
    new-instance v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda2;

    .line 232
    invoke-direct {v1, v9}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda2;-><init>(I)V

    .line 234
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 237
    move-result-object v0

    .line 240
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 241
    move-result-object v1

    .line 244
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 248
    check-cast v0, Ljava/util/List;

    .line 249
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 251
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v0

    .line 259
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v2

    .line 263
    if-eqz v2, :cond_5

    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 269
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 270
    iget v3, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mGifFrameDurationInMs:I

    .line 272
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 274
    goto :goto_2

    .line 277
    :cond_5
    iget-object v0, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 283
    const-string v0, "BcSmartspaceCardBell"

    .line 286
    const-string v1, "imageUri is set"

    .line 288
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    return v10

    .line 293
    :cond_6
    if-eqz v0, :cond_9

    .line 294
    const-string v1, "imageBitmap"

    .line 296
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 298
    move-result v1

    .line 301
    if-eqz v1, :cond_9

    .line 302
    const-string v1, "imageBitmap"

    .line 304
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 309
    check-cast v0, Landroid/graphics/Bitmap;

    .line 310
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->maybeResetImageView(Landroid/app/smartspace/SmartspaceTarget;)V

    .line 312
    iget-object v1, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 315
    invoke-static {v1, v9}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 317
    if-eqz v0, :cond_8

    .line 320
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 322
    move-result v1

    .line 325
    if-eqz v1, :cond_7

    .line 326
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 328
    move-result-object v1

    .line 331
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 332
    move-result v1

    .line 335
    float-to-int v1, v1

    .line 336
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 337
    move-result v2

    .line 340
    int-to-float v2, v2

    .line 341
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 342
    move-result v4

    .line 345
    int-to-float v4, v4

    .line 346
    div-float/2addr v2, v4

    .line 347
    int-to-float v4, v1

    .line 348
    mul-float/2addr v4, v2

    .line 349
    float-to-int v2, v4

    .line 350
    invoke-static {v0, v2, v1, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 351
    move-result-object v0

    .line 354
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 355
    move-result-object v1

    .line 358
    new-instance v2, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;

    .line 359
    invoke-direct {v2, v1, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 361
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 364
    move-result-object v0

    .line 367
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 368
    move-result v0

    .line 371
    invoke-virtual {v2, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 372
    iget-object v0, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 375
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377
    const-string v0, "BcSmartspaceCardBell"

    .line 380
    const-string v1, "imageBitmap is set"

    .line 382
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    :cond_8
    return v10

    .line 387
    :cond_9
    if-eqz v0, :cond_17

    .line 388
    const-string v1, "loadingScreenState"

    .line 390
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 392
    move-result v1

    .line 395
    if-eqz v1, :cond_17

    .line 396
    const-string v1, "loadingScreenState"

    .line 398
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 400
    move-result v1

    .line 403
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getDimensionRatio(Landroid/os/Bundle;)Ljava/lang/String;

    .line 404
    move-result-object v2

    .line 407
    if-nez v2, :cond_a

    .line 408
    return v9

    .line 410
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->maybeResetImageView(Landroid/app/smartspace/SmartspaceTarget;)V

    .line 411
    iget-object v3, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 414
    const/16 v4, 0x8

    .line 416
    invoke-static {v3, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 418
    iget-object v3, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingScreenView:Landroid/view/ViewGroup;

    .line 421
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 423
    move-result-object v3

    .line 426
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 427
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 429
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 431
    move-result-object v2

    .line 434
    const v3, 0x7f06041c    # @color/smartspace_button_background '@android:color/system_accent2_200'

    .line 435
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 438
    move-result v2

    .line 441
    iget-object v3, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingScreenView:Landroid/view/ViewGroup;

    .line 442
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 444
    move-result-object v2

    .line 447
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 448
    iget-object v2, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingScreenView:Landroid/view/ViewGroup;

    .line 451
    invoke-static {v2, v9}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 453
    iget-object v2, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mProgressBar:Landroid/widget/ProgressBar;

    .line 456
    const-string v3, "progressBarWidth"

    .line 458
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 460
    move-result v5

    .line 463
    if-eqz v5, :cond_b

    .line 464
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 466
    move-result-object v2

    .line 469
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 470
    move-result-object v5

    .line 473
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 474
    move-result v3

    .line 477
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    move-result-object v5

    .line 481
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 482
    move-result-object v5

    .line 485
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 486
    int-to-float v3, v3

    .line 488
    mul-float/2addr v5, v3

    .line 489
    float-to-int v3, v5

    .line 490
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 491
    :cond_b
    iget-object v2, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mProgressBar:Landroid/widget/ProgressBar;

    .line 493
    const-string v3, "progressBarHeight"

    .line 495
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 497
    move-result v5

    .line 500
    if-eqz v5, :cond_c

    .line 501
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 503
    move-result-object v2

    .line 506
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 507
    move-result-object v5

    .line 510
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 511
    move-result v3

    .line 514
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 515
    move-result-object v5

    .line 518
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 519
    move-result-object v5

    .line 522
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 523
    int-to-float v3, v3

    .line 525
    mul-float/2addr v5, v3

    .line 526
    float-to-int v3, v5

    .line 527
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 528
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 530
    move-result-object v2

    .line 533
    const v3, 0x7f06041d    # @color/smartspace_button_text '@android:color/system_accent2_700'

    .line 534
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 537
    move-result v2

    .line 540
    iget-object v5, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mProgressBar:Landroid/widget/ProgressBar;

    .line 541
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 543
    move-result-object v2

    .line 546
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 547
    iget-object v2, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mProgressBar:Landroid/widget/ProgressBar;

    .line 550
    const/4 v5, 0x4

    .line 552
    if-ne v1, v10, :cond_d

    .line 553
    goto :goto_3

    .line 555
    :cond_d
    if-ne v1, v5, :cond_e

    .line 556
    const-string v6, "progressBarVisible"

    .line 558
    invoke-virtual {v0, v6, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 560
    move-result v6

    .line 563
    if-eqz v6, :cond_e

    .line 564
    :goto_3
    move v6, v9

    .line 566
    goto :goto_4

    .line 567
    :cond_e
    move v6, v4

    .line 568
    :goto_4
    invoke-static {v2, v6}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 569
    const/4 v2, 0x2

    .line 572
    if-ne v1, v2, :cond_10

    .line 573
    iget-object v1, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingIcon:Landroid/widget/ImageView;

    .line 575
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 577
    move-result-object v2

    .line 580
    sget-object v3, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    .line 581
    const v3, 0x7f080b6f    # @drawable/videocam 'res/drawable/videocam.xml'

    .line 583
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 586
    move-result-object v2

    .line 589
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590
    :cond_f
    :goto_5
    move v1, v10

    .line 593
    goto :goto_7

    .line 594
    :cond_10
    const/4 v2, 0x3

    .line 595
    if-ne v1, v2, :cond_11

    .line 596
    iget-object v1, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingIcon:Landroid/widget/ImageView;

    .line 598
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 600
    move-result-object v2

    .line 603
    sget-object v3, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    .line 604
    const v3, 0x7f080b70    # @drawable/videocam_off 'res/drawable/videocam_off.xml'

    .line 606
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 609
    move-result-object v2

    .line 612
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 613
    goto :goto_5

    .line 616
    :cond_11
    if-eq v1, v5, :cond_12

    .line 617
    :goto_6
    move v1, v9

    .line 619
    goto :goto_7

    .line 620
    :cond_12
    const-string v1, "loadingScreenIcon"

    .line 621
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 623
    move-result v1

    .line 626
    if-nez v1, :cond_13

    .line 627
    goto :goto_6

    .line 629
    :cond_13
    const-string v1, "loadingScreenIcon"

    .line 630
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 632
    move-result-object v1

    .line 635
    check-cast v1, Landroid/graphics/Bitmap;

    .line 636
    iget-object v2, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingIcon:Landroid/widget/ImageView;

    .line 638
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 640
    const-string v1, "tintLoadingIcon"

    .line 643
    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 645
    move-result v1

    .line 648
    if-eqz v1, :cond_f

    .line 649
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 651
    move-result-object v1

    .line 654
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 655
    move-result v1

    .line 658
    iget-object v2, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingIcon:Landroid/widget/ImageView;

    .line 659
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 661
    goto :goto_5

    .line 664
    :goto_7
    iget-object v2, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingIcon:Landroid/widget/ImageView;

    .line 665
    const-string v3, "loadingIconWidth"

    .line 667
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 669
    move-result v5

    .line 672
    if-eqz v5, :cond_14

    .line 673
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 675
    move-result-object v2

    .line 678
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 679
    move-result-object v5

    .line 682
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 683
    move-result v3

    .line 686
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 687
    move-result-object v5

    .line 690
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 691
    move-result-object v5

    .line 694
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 695
    int-to-float v3, v3

    .line 697
    mul-float/2addr v5, v3

    .line 698
    float-to-int v3, v5

    .line 699
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 700
    :cond_14
    iget-object v2, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingIcon:Landroid/widget/ImageView;

    .line 702
    const-string v3, "loadingIconHeight"

    .line 704
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 706
    move-result v5

    .line 709
    if-eqz v5, :cond_15

    .line 710
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 712
    move-result-object v2

    .line 715
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 716
    move-result-object v5

    .line 719
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 720
    move-result v0

    .line 723
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 724
    move-result-object v3

    .line 727
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 728
    move-result-object v3

    .line 731
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 732
    int-to-float v0, v0

    .line 734
    mul-float/2addr v3, v0

    .line 735
    float-to-int v0, v3

    .line 736
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 737
    :cond_15
    iget-object v0, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingIcon:Landroid/widget/ImageView;

    .line 739
    if-eqz v1, :cond_16

    .line 741
    goto :goto_8

    .line 743
    :cond_16
    move v9, v4

    .line 744
    :goto_8
    invoke-static {v0, v9}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 745
    return v10

    .line 748
    :cond_17
    return v9
    .line 749
.end method
