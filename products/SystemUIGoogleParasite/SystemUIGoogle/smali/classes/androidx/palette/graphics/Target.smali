.class public final Landroidx/palette/graphics/Target;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DARK_MUTED:Landroidx/palette/graphics/Target;

.field public static final DARK_VIBRANT:Landroidx/palette/graphics/Target;

.field public static final LIGHT_MUTED:Landroidx/palette/graphics/Target;

.field public static final LIGHT_VIBRANT:Landroidx/palette/graphics/Target;

.field public static final MUTED:Landroidx/palette/graphics/Target;

.field public static final VIBRANT:Landroidx/palette/graphics/Target;


# instance fields
.field public final mLightnessTargets:[F

.field public final mSaturationTargets:[F

.field public final mWeights:[F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Landroidx/palette/graphics/Target;

    .line 2
    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    .line 4
    sput-object v0, Landroidx/palette/graphics/Target;->LIGHT_VIBRANT:Landroidx/palette/graphics/Target;

    .line 7
    iget-object v1, v0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    .line 9
    const/4 v2, 0x0

    .line 11
    const v3, 0x3f0ccccd    # 0.55f

    .line 12
    aput v3, v1, v2

    .line 15
    const/4 v4, 0x1

    .line 17
    const v5, 0x3f3d70a4    # 0.74f

    .line 18
    aput v5, v1, v4

    .line 21
    iget-object v0, v0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    .line 23
    const v1, 0x3eb33333    # 0.35f

    .line 25
    aput v1, v0, v2

    .line 28
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    aput v6, v0, v4

    .line 32
    new-instance v0, Landroidx/palette/graphics/Target;

    .line 34
    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    .line 36
    sput-object v0, Landroidx/palette/graphics/Target;->VIBRANT:Landroidx/palette/graphics/Target;

    .line 39
    iget-object v7, v0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    .line 41
    const v8, 0x3e99999a    # 0.3f

    .line 43
    aput v8, v7, v2

    .line 46
    const/high16 v9, 0x3f000000    # 0.5f

    .line 48
    aput v9, v7, v4

    .line 50
    const/4 v10, 0x2

    .line 52
    const v11, 0x3f333333    # 0.7f

    .line 53
    aput v11, v7, v10

    .line 56
    iget-object v0, v0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    .line 58
    aput v1, v0, v2

    .line 60
    aput v6, v0, v4

    .line 62
    new-instance v0, Landroidx/palette/graphics/Target;

    .line 64
    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    .line 66
    sput-object v0, Landroidx/palette/graphics/Target;->DARK_VIBRANT:Landroidx/palette/graphics/Target;

    .line 69
    iget-object v7, v0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    .line 71
    const v12, 0x3e851eb8    # 0.26f

    .line 73
    aput v12, v7, v4

    .line 76
    const v13, 0x3ee66666    # 0.45f

    .line 78
    aput v13, v7, v10

    .line 81
    iget-object v0, v0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    .line 83
    aput v1, v0, v2

    .line 85
    aput v6, v0, v4

    .line 87
    new-instance v0, Landroidx/palette/graphics/Target;

    .line 89
    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    .line 91
    sput-object v0, Landroidx/palette/graphics/Target;->LIGHT_MUTED:Landroidx/palette/graphics/Target;

    .line 94
    iget-object v1, v0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    .line 96
    aput v3, v1, v2

    .line 98
    aput v5, v1, v4

    .line 100
    iget-object v0, v0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    .line 102
    aput v8, v0, v4

    .line 104
    const v1, 0x3ecccccd    # 0.4f

    .line 106
    aput v1, v0, v10

    .line 109
    new-instance v0, Landroidx/palette/graphics/Target;

    .line 111
    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    .line 113
    sput-object v0, Landroidx/palette/graphics/Target;->MUTED:Landroidx/palette/graphics/Target;

    .line 116
    iget-object v3, v0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    .line 118
    aput v8, v3, v2

    .line 120
    aput v9, v3, v4

    .line 122
    aput v11, v3, v10

    .line 124
    iget-object v0, v0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    .line 126
    aput v8, v0, v4

    .line 128
    aput v1, v0, v10

    .line 130
    new-instance v0, Landroidx/palette/graphics/Target;

    .line 132
    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    .line 134
    sput-object v0, Landroidx/palette/graphics/Target;->DARK_MUTED:Landroidx/palette/graphics/Target;

    .line 137
    iget-object v2, v0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    .line 139
    aput v12, v2, v4

    .line 141
    aput v13, v2, v10

    .line 143
    iget-object v0, v0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    .line 145
    aput v8, v0, v4

    .line 147
    aput v1, v0, v10

    .line 149
    return-void
    .line 151
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    .line 6
    iput-object v1, p0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    .line 8
    new-array v2, v0, [F

    .line 10
    iput-object v2, p0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    .line 12
    new-array v0, v0, [F

    .line 14
    iput-object v0, p0, Landroidx/palette/graphics/Target;->mWeights:[F

    .line 16
    const/4 p0, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    aput v3, v1, p0

    .line 20
    const/4 v4, 0x1

    .line 22
    const/high16 v5, 0x3f000000    # 0.5f

    .line 23
    aput v5, v1, v4

    .line 25
    const/4 v6, 0x2

    .line 27
    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    aput v7, v1, v6

    .line 30
    aput v3, v2, p0

    .line 32
    aput v5, v2, v4

    .line 34
    aput v7, v2, v6

    .line 36
    const v1, 0x3e75c28f    # 0.24f

    .line 38
    aput v1, v0, p0

    .line 41
    const p0, 0x3f051eb8    # 0.52f

    .line 43
    aput p0, v0, v4

    .line 46
    aput v1, v0, v6

    .line 48
    return-void
    .line 50
.end method
