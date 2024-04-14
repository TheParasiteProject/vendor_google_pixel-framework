.class public final Landroidx/palette/graphics/Palette;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DEFAULT_FILTER:Landroidx/palette/graphics/Palette$1;


# instance fields
.field public final mDominantSwatch:Landroidx/palette/graphics/Palette$Swatch;

.field public final mSelectedSwatches:Landroidx/collection/SimpleArrayMap;

.field public final mSwatches:Ljava/util/List;

.field public final mUsedColors:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/palette/graphics/Palette$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/palette/graphics/Palette;->DEFAULT_FILTER:Landroidx/palette/graphics/Palette$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/palette/graphics/Palette;->mSwatches:Ljava/util/List;

    .line 5
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 7
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 9
    iput-object p2, p0, Landroidx/palette/graphics/Palette;->mUsedColors:Landroid/util/SparseBooleanArray;

    .line 12
    new-instance p2, Landroidx/collection/SimpleArrayMap;

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 17
    iput-object p2, p0, Landroidx/palette/graphics/Palette;->mSelectedSwatches:Landroidx/collection/SimpleArrayMap;

    .line 20
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p2

    .line 27
    const/high16 v1, -0x80000000

    .line 28
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v0, p2, :cond_1

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/palette/graphics/Palette$Swatch;

    .line 37
    iget v4, v3, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 39
    if-le v4, v1, :cond_0

    .line 41
    move-object v2, v3

    .line 43
    move v1, v4

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    iput-object v2, p0, Landroidx/palette/graphics/Palette;->mDominantSwatch:Landroidx/palette/graphics/Palette$Swatch;

    .line 48
    return-void
    .line 50
.end method
