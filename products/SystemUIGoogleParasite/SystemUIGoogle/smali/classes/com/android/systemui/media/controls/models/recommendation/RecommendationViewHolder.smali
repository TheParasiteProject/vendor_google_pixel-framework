.class public final Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final backgroundId:I

.field public static final controlsIds:Ljava/util/Set;

.field public static final mediaContainersIds:Ljava/util/Set;

.field public static final mediaTitlesAndSubtitlesIds:Ljava/util/Set;


# instance fields
.field public final cardTitle:Landroid/widget/TextView;

.field public final gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

.field public final mediaAppIcons:Ljava/util/List;

.field public final mediaCoverContainers:Ljava/util/List;

.field public final mediaCoverItems:Ljava/util/List;

.field public final mediaProgressBars:Ljava/util/List;

.field public final mediaSubtitles:Ljava/util/List;

.field public final mediaTitles:Ljava/util/List;

.field public final recommendations:Lcom/android/systemui/util/animation/TransitionLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const v0, 0x7f0a04bd    # @id/media_rec_title

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 8
    const v0, 0x7f0a04ad    # @id/media_cover

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 15
    const v0, 0x7f0a04ae    # @id/media_cover1_container

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 22
    const v8, 0x7f0a04af    # @id/media_cover2_container

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 29
    const v9, 0x7f0a04b0    # @id/media_cover3_container

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 36
    const v10, 0x7f0a04c6    # @id/media_title

    .line 37
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v6

    .line 43
    const v11, 0x7f0a04c5    # @id/media_subtitle

    .line 44
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v7

    .line 50
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 54
    invoke-static {v1}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    move-result-object v1

    .line 58
    sput-object v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->controlsIds:Ljava/util/Set;

    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 64
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 68
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 72
    invoke-static {v1}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    move-result-object v1

    .line 76
    sput-object v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaTitlesAndSubtitlesIds:Ljava/util/Set;

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 90
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    move-result-object v0

    .line 98
    sput-object v0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaContainersIds:Ljava/util/Set;

    .line 99
    const v0, 0x7f0a071e    # @id/sizing_view

    .line 101
    sput v0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->backgroundId:I

    .line 104
    return-void
    .line 106
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/android/systemui/util/animation/TransitionLayout;

    .line 6
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 8
    const v0, 0x7f0a04bd    # @id/media_rec_title

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->cardTitle:Landroid/widget/TextView;

    .line 19
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Landroid/view/ViewGroup;

    .line 22
    const v1, 0x7f0a04ae    # @id/media_cover1_container

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    const v1, 0x7f0a04af    # @id/media_cover2_container

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v1, v0, v3

    .line 42
    const v1, 0x7f0a04b0    # @id/media_cover3_container

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v1, v0, v3

    .line 52
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 62
    move-result v3

    .line 65
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 82
    check-cast v3, Landroid/view/ViewGroup;

    .line 83
    const v4, 0x7f0a04bc    # @id/media_rec_app_icon

    .line 85
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 88
    move-result-object v3

    .line 91
    check-cast v3, Lcom/android/internal/widget/CachingIconView;

    .line 92
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 97
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaAppIcons:Ljava/util/List;

    .line 98
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 104
    move-result v3

    .line 107
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 124
    check-cast v3, Landroid/view/ViewGroup;

    .line 125
    const v4, 0x7f0a04c6    # @id/media_title

    .line 127
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 130
    move-result-object v3

    .line 133
    check-cast v3, Landroid/widget/TextView;

    .line 134
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_1

    .line 139
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaTitles:Ljava/util/List;

    .line 140
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 146
    move-result v3

    .line 149
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v0

    .line 156
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v3

    .line 160
    if-eqz v3, :cond_2

    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 166
    check-cast v3, Landroid/view/ViewGroup;

    .line 167
    const v4, 0x7f0a04c5    # @id/media_subtitle

    .line 169
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 172
    move-result-object v3

    .line 175
    check-cast v3, Landroid/widget/TextView;

    .line 176
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_2

    .line 181
    :cond_2
    iput-object v1, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaSubtitles:Ljava/util/List;

    .line 182
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 188
    move-result v3

    .line 191
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v0

    .line 198
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v3

    .line 202
    if-eqz v3, :cond_3

    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 208
    check-cast v3, Landroid/view/ViewGroup;

    .line 209
    const v4, 0x7f0a04b8    # @id/media_progress_bar

    .line 211
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 214
    move-result-object v3

    .line 217
    check-cast v3, Landroid/widget/SeekBar;

    .line 218
    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setLayoutDirection(I)V

    .line 220
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    goto :goto_3

    .line 226
    :cond_3
    iput-object v1, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaProgressBars:Ljava/util/List;

    .line 227
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 233
    move-result v2

    .line 236
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v0

    .line 243
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v2

    .line 247
    if-eqz v2, :cond_4

    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 253
    check-cast v2, Landroid/view/ViewGroup;

    .line 254
    const v3, 0x7f0a04ad    # @id/media_cover

    .line 256
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 259
    move-result-object v2

    .line 262
    check-cast v2, Landroid/widget/ImageView;

    .line 263
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    goto :goto_4

    .line 268
    :cond_4
    iput-object v1, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaCoverItems:Ljava/util/List;

    .line 269
    new-instance v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 271
    invoke-direct {v0, p1}, Lcom/android/systemui/media/controls/models/GutsViewHolder;-><init>(Landroid/view/View;)V

    .line 273
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 276
    iget-object p1, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 278
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 280
    move-result-object p1

    .line 283
    check-cast p1, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;

    .line 284
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v0

    .line 291
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v1

    .line 295
    if-eqz v1, :cond_5

    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 301
    check-cast v1, Landroid/view/ViewGroup;

    .line 302
    invoke-virtual {p1, v1}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    .line 304
    goto :goto_5

    .line 307
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 308
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->cancel:Landroid/view/View;

    .line 310
    invoke-virtual {p1, v0}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    .line 312
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 315
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->dismiss:Landroid/view/ViewGroup;

    .line 317
    invoke-virtual {p1, v0}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    .line 319
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 322
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->settings:Landroid/widget/ImageButton;

    .line 324
    invoke-virtual {p1, p0}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    .line 326
    return-void
    .line 329
.end method
