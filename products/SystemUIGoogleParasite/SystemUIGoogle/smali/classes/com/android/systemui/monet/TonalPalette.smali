.class public final Lcom/android/systemui/monet/TonalPalette;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final SHADE_KEYS:Ljava/util/List;


# instance fields
.field public final allShades:Ljava/util/List;

.field public final allShadesMapped:Ljava/util/Map;

.field public final seedCam:Lcom/android/internal/graphics/cam/Cam;

.field public final spec:Lcom/android/systemui/monet/TonalSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    const/16 v0, 0x32

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 13
    const/16 v0, 0x64

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 19
    const/16 v0, 0xc8

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 25
    const/16 v0, 0x12c

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 31
    const/16 v0, 0x190

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 37
    const/16 v0, 0x1f4

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v7

    .line 43
    const/16 v0, 0x258

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v8

    .line 49
    const/16 v0, 0x2bc

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v9

    .line 55
    const/16 v0, 0x320

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v10

    .line 61
    const/16 v0, 0x384

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v11

    .line 67
    const/16 v0, 0x3e8

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v12

    .line 73
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 81
    sput-object v0, Lcom/android/systemui/monet/TonalPalette;->SHADE_KEYS:Ljava/util/List;

    .line 82
    return-void
    .line 84
.end method

.method public constructor <init>(Lcom/android/systemui/monet/TonalSpec;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/monet/TonalPalette;->spec:Lcom/android/systemui/monet/TonalSpec;

    .line 5
    invoke-static {p2}, Lcom/android/internal/graphics/cam/Cam;->fromInt(I)Lcom/android/internal/graphics/cam/Cam;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/monet/TonalPalette;->seedCam:Lcom/android/internal/graphics/cam/Cam;

    .line 11
    iget-object v1, p1, Lcom/android/systemui/monet/TonalSpec;->hue:Lcom/android/systemui/monet/Hue;

    .line 13
    invoke-interface {v1, v0}, Lcom/android/systemui/monet/Hue;->get(Lcom/android/internal/graphics/cam/Cam;)D

    .line 15
    move-result-wide v1

    .line 18
    iget-object p1, p1, Lcom/android/systemui/monet/TonalSpec;->chroma:Lcom/android/systemui/monet/Chroma;

    .line 19
    invoke-interface {p1, v0}, Lcom/android/systemui/monet/Chroma;->get(Lcom/android/internal/graphics/cam/Cam;)D

    .line 21
    move-result-wide v3

    .line 24
    double-to-float p1, v1

    .line 25
    double-to-float v0, v3

    .line 26
    const/16 v1, 0xc

    .line 27
    new-array v2, v1, [I

    .line 29
    const/high16 v3, 0x42200000    # 40.0f

    .line 31
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result v4

    .line 36
    const/high16 v5, 0x42c60000    # 99.0f

    .line 37
    invoke-static {p1, v4, v5}, Lcom/android/internal/graphics/ColorUtils;->CAMToColor(FFF)I

    .line 39
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    aput v4, v2, v5

    .line 44
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 46
    move-result v3

    .line 49
    const/high16 v4, 0x42be0000    # 95.0f

    .line 50
    invoke-static {p1, v3, v4}, Lcom/android/internal/graphics/ColorUtils;->CAMToColor(FFF)I

    .line 52
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    aput v3, v2, v4

    .line 57
    const/4 v3, 0x2

    .line 59
    :goto_0
    if-ge v3, v1, :cond_1

    .line 60
    const/4 v4, 0x6

    .line 62
    if-ne v3, v4, :cond_0

    .line 63
    const v4, 0x42466666    # 49.6f

    .line 65
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 69
    mul-int/lit8 v4, v4, 0xa

    .line 71
    rsub-int/lit8 v4, v4, 0x64

    .line 73
    int-to-float v4, v4

    .line 75
    :goto_1
    invoke-static {p1, v0, v4}, Lcom/android/internal/graphics/ColorUtils;->CAMToColor(FFF)I

    .line 76
    move-result v4

    .line 79
    aput v4, v2, v3

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->toMutableList([I)Ljava/util/List;

    .line 85
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 89
    sget-object v0, Lcom/android/systemui/monet/TonalPalette;->SHADE_KEYS:Ljava/util/List;

    .line 91
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/collections/MapsKt___MapsJvmKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 97
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/android/systemui/monet/TonalPalette;->allShadesMapped:Ljava/util/Map;

    .line 101
    iget-object p1, p0, Lcom/android/systemui/monet/TonalPalette;->spec:Lcom/android/systemui/monet/TonalSpec;

    .line 103
    iget-object p1, p1, Lcom/android/systemui/monet/TonalSpec;->hue:Lcom/android/systemui/monet/Hue;

    .line 105
    iget-object v0, p0, Lcom/android/systemui/monet/TonalPalette;->seedCam:Lcom/android/internal/graphics/cam/Cam;

    .line 107
    invoke-interface {p1, v0}, Lcom/android/systemui/monet/Hue;->get(Lcom/android/internal/graphics/cam/Cam;)D

    .line 109
    move-result-wide v0

    .line 112
    double-to-float p1, v0

    .line 113
    iget-object v0, p0, Lcom/android/systemui/monet/TonalPalette;->spec:Lcom/android/systemui/monet/TonalSpec;

    .line 114
    iget-object v0, v0, Lcom/android/systemui/monet/TonalSpec;->chroma:Lcom/android/systemui/monet/Chroma;

    .line 116
    iget-object p0, p0, Lcom/android/systemui/monet/TonalPalette;->seedCam:Lcom/android/internal/graphics/cam/Cam;

    .line 118
    invoke-interface {v0, p0}, Lcom/android/systemui/monet/Chroma;->get(Lcom/android/internal/graphics/cam/Cam;)D

    .line 120
    move-result-wide v0

    .line 123
    double-to-float p0, v0

    .line 124
    invoke-static {p2}, Lcom/android/internal/graphics/cam/CamUtils;->lstarFromInt(I)F

    .line 125
    move-result p2

    .line 128
    invoke-static {p1, p0, p2}, Lcom/android/internal/graphics/ColorUtils;->CAMToColor(FFF)I

    .line 129
    return-void
    .line 132
.end method


# virtual methods
.method public final getS100()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 2
    const/4 v0, 0x2

    .line 4
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public final getS200()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 2
    const/4 v0, 0x3

    .line 4
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public final getS50()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 2
    const/4 v0, 0x1

    .line 4
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public final getS500()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 2
    const/4 v0, 0x6

    .line 4
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public final getS800()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 2
    const/16 v0, 0x9

    .line 4
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method
