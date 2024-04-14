.class public Landroidx/window/embedding/SplitRule;
.super Landroidx/window/embedding/EmbeddingRule;
.source "SplitRule.kt"


# static fields
.field public static final Companion:Landroidx/window/embedding/SplitRule$Companion;

.field public static final SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

.field public static final SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

.field public static final SPLIT_MIN_DIMENSION_ALWAYS_ALLOW:I = 0x0

.field public static final SPLIT_MIN_DIMENSION_DP_DEFAULT:I = 0x258


# instance fields
.field private final defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

.field private final maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

.field private final maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

.field private final minHeightDp:I

.field private final minSmallestWidthDp:I

.field private final minWidthDp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/SplitRule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitRule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/embedding/SplitRule;->Companion:Landroidx/window/embedding/SplitRule$Companion;

    .line 170
    sget-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    const v1, 0x3fb33333    # 1.4f

    invoke-virtual {v0, v1}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->ratio(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v0

    sput-object v0, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 177
    sget-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    sput-object v0, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;)V
    .locals 1

    const-string v0, "maxAspectRatioInPortrait"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxAspectRatioInLandscape"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSplitAttributes"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingRule;-><init>(Ljava/lang/String;)V

    .line 68
    iput p2, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    .line 83
    iput p3, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    .line 95
    iput p4, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    .line 113
    iput-object p5, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 130
    iput-object p6, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 139
    iput-object p7, p0, Landroidx/window/embedding/SplitRule;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 143
    const-string p0, "minWidthDp must be non-negative"

    invoke-static {p2, p0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 144
    const-string p0, "minHeightDp must be non-negative"

    invoke-static {p3, p0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 147
    const-string p0, "minSmallestWidthDp must be non-negative"

    .line 145
    invoke-static {p4, p0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    const/16 v1, 0x258

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    .line 113
    sget-object v0, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    .line 130
    sget-object v0, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    move-object v7, v0

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    move-object v1, p0

    move-object/from16 v8, p7

    .line 58
    invoke-direct/range {v1 .. v8}, Landroidx/window/embedding/SplitRule;-><init>(Ljava/lang/String;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;)V

    return-void
.end method

.method private final convertDpToPx(FI)I
    .locals 0

    .line 0
    int-to-float p0, p2

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final checkParentBounds$window_release(FLandroid/graphics/Rect;)Z
    .locals 8

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 253
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_8

    .line 257
    :cond_0
    iget v2, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    invoke-direct {p0, p1, v2}, Landroidx/window/embedding/SplitRule;->convertDpToPx(FI)I

    move-result v2

    .line 258
    iget v3, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    invoke-direct {p0, p1, v3}, Landroidx/window/embedding/SplitRule;->convertDpToPx(FI)I

    move-result v3

    .line 259
    iget v4, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    invoke-direct {p0, p1, v4}, Landroidx/window/embedding/SplitRule;->convertDpToPx(FI)I

    move-result p1

    .line 261
    iget v4, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v5

    .line 262
    :goto_1
    iget v4, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    if-eqz v4, :cond_4

    if-lt p2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v5

    .line 264
    :goto_3
    iget v4, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    if-eqz v4, :cond_6

    .line 265
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lt v4, p1, :cond_5

    goto :goto_4

    :cond_5
    move p1, v1

    goto :goto_5

    :cond_6
    :goto_4
    move p1, v5

    :goto_5
    const/high16 v4, 0x3f800000    # 1.0f

    if-lt p2, v0, :cond_9

    .line 268
    iget-object v6, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    sget-object v7, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    int-to-float p2, p2

    mul-float/2addr p2, v4

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 269
    iget-object p0, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    move-result p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_7

    goto :goto_6

    :cond_7
    move p0, v1

    goto :goto_7

    :cond_8
    :goto_6
    move p0, v5

    goto :goto_7

    .line 272
    :cond_9
    iget-object v6, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    sget-object v7, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    int-to-float v0, v0

    mul-float/2addr v0, v4

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 273
    iget-object p0, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_7

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-eqz p1, :cond_a

    if-eqz p0, :cond_a

    move v1, v5

    :cond_a
    :goto_8
    return v1
.end method

.method public final checkParentMetrics$window_release(Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentMetrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget-object v0, Landroidx/window/embedding/SplitRule$Api30Impl;->INSTANCE:Landroidx/window/embedding/SplitRule$Api30Impl;

    invoke-virtual {v0, p2}, Landroidx/window/embedding/SplitRule$Api30Impl;->getBounds(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    .line 243
    sget-object v1, Landroidx/window/embedding/SplitRule$Api34Impl;->INSTANCE:Landroidx/window/embedding/SplitRule$Api34Impl;

    invoke-virtual {v1, p2, p1}, Landroidx/window/embedding/SplitRule$Api34Impl;->getDensity(Landroid/view/WindowMetrics;Landroid/content/Context;)F

    move-result p1

    .line 245
    invoke-virtual {p0, p1, v0}, Landroidx/window/embedding/SplitRule;->checkParentBounds$window_release(FLandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 308
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/SplitRule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 310
    :cond_1
    invoke-super {p0, p1}, Landroidx/window/embedding/EmbeddingRule;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 311
    :cond_2
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    check-cast p1, Landroidx/window/embedding/SplitRule;

    iget v3, p1, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    if-eq v1, v3, :cond_3

    return v2

    .line 312
    :cond_3
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    iget v3, p1, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    if-eq v1, v3, :cond_4

    return v2

    .line 313
    :cond_4
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    iget v3, p1, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    if-eq v1, v3, :cond_5

    return v2

    .line 314
    :cond_5
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    iget-object v3, p1, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 315
    :cond_6
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    iget-object v3, p1, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 316
    :cond_7
    iget-object p0, p0, Landroidx/window/embedding/SplitRule;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    iget-object p1, p1, Landroidx/window/embedding/SplitRule;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;
    .locals 0

    .line 139
    iget-object p0, p0, Landroidx/window/embedding/SplitRule;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    return-object p0
.end method

.method public final getMaxAspectRatioInLandscape()Landroidx/window/embedding/EmbeddingAspectRatio;
    .locals 0

    .line 130
    iget-object p0, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    return-object p0
.end method

.method public final getMaxAspectRatioInPortrait()Landroidx/window/embedding/EmbeddingAspectRatio;
    .locals 0

    .line 113
    iget-object p0, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    return-object p0
.end method

.method public final getMinHeightDp()I
    .locals 0

    .line 84
    iget p0, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    return p0
.end method

.method public final getMinSmallestWidthDp()I
    .locals 0

    .line 96
    iget p0, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    return p0
.end method

.method public final getMinWidthDp()I
    .locals 0

    .line 69
    iget p0, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 321
    invoke-super {p0}, Landroidx/window/embedding/EmbeddingRule;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 322
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 323
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 324
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 325
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingAspectRatio;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 326
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingAspectRatio;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 327
    iget-object p0, p0, Landroidx/window/embedding/SplitRule;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    invoke-virtual {p0}, Landroidx/window/embedding/SplitAttributes;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/window/embedding/SplitRule;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v1, ", defaultSplitAttributes="

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    const-string v1, ", minWidthDp="

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    const-string v1, ", minHeightDp="

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    const-string v1, ", minSmallestWidthDp="

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    const-string v1, ", maxAspectRatioInPortrait="

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    const-string v1, ", maxAspectRatioInLandscape="

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    iget-object p0, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 332
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
