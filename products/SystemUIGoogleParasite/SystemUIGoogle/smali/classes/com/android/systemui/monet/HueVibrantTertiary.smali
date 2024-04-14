.class public final Lcom/android/systemui/monet/HueVibrantTertiary;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/monet/Hue;


# instance fields
.field public final hueToRotations:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 11
    const/16 v2, 0x23

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v1, Lkotlin/Pair;

    .line 21
    const/16 v3, 0x29

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 28
    const/16 v4, 0x1e

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 34
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance v3, Lkotlin/Pair;

    .line 38
    const/16 v5, 0x3d

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 45
    const/16 v6, 0x14

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 51
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    new-instance v5, Lkotlin/Pair;

    .line 55
    const/16 v6, 0x65

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v6

    .line 62
    const/16 v7, 0x19

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v7

    .line 68
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    new-instance v6, Lkotlin/Pair;

    .line 72
    const/16 v8, 0x83

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v8

    .line 79
    invoke-direct {v6, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    new-instance v8, Lkotlin/Pair;

    .line 83
    const/16 v9, 0xb5

    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v9

    .line 90
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    new-instance v9, Lkotlin/Pair;

    .line 94
    const/16 v2, 0xfb

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 101
    invoke-direct {v9, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    new-instance v10, Lkotlin/Pair;

    .line 105
    const/16 v2, 0x12d

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 112
    invoke-direct {v10, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    new-instance v11, Lkotlin/Pair;

    .line 116
    const/16 v2, 0x168

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v2

    .line 123
    invoke-direct {v11, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    move-object v2, v3

    .line 127
    move-object v3, v5

    .line 128
    move-object v4, v6

    .line 129
    move-object v5, v8

    .line 130
    move-object v6, v9

    .line 131
    move-object v7, v10

    .line 132
    move-object v8, v11

    .line 133
    filled-new-array/range {v0 .. v8}, [Lkotlin/Pair;

    .line 134
    move-result-object v0

    .line 137
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/android/systemui/monet/HueVibrantTertiary;->hueToRotations:Ljava/util/List;

    .line 142
    return-void
    .line 144
.end method


# virtual methods
.method public final get(Lcom/android/internal/graphics/cam/Cam;)D
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    .line 2
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/monet/HueVibrantTertiary;->hueToRotations:Ljava/util/List;

    .line 6
    invoke-static {p1, p0}, Lcom/android/systemui/monet/Hue$DefaultImpls;->getHueRotation(FLjava/util/List;)D

    .line 8
    move-result-wide p0

    .line 11
    return-wide p0
    .line 12
.end method
