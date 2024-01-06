.class public final Landroidx/palette/graphics/Palette;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DEFAULT_FILTER:Landroidx/palette/graphics/Palette$1;


# instance fields
.field public final mDominantSwatch:Landroidx/palette/graphics/Palette$Swatch;

.field public final mSelectedSwatches:Landroidx/collection/SimpleArrayMap;

.field public final mSwatches:Ljava/util/List;

.field public final mUsedColors:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/palette/graphics/Palette$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/palette/graphics/Palette$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/palette/graphics/Palette;->DEFAULT_FILTER:Landroidx/palette/graphics/Palette$1;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/palette/graphics/Palette;->mSwatches:Ljava/util/List;

    .line 5
    .line 6
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/palette/graphics/Palette;->mUsedColors:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    new-instance p2, Landroidx/collection/SimpleArrayMap;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/palette/graphics/Palette;->mSelectedSwatches:Landroidx/collection/SimpleArrayMap;

    .line 20
    .line 21
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v0, p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/palette/graphics/Palette$Swatch;

    .line 37
    .line 38
    iget v4, v3, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 39
    .line 40
    if-le v4, v1, :cond_0

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    move v1, v4

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-object v2, p0, Landroidx/palette/graphics/Palette;->mDominantSwatch:Landroidx/palette/graphics/Palette$Swatch;

    .line 48
    .line 49
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
