.class public final Landroidx/palette/graphics/Target;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Landroidx/palette/graphics/Target;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/palette/graphics/Target;->LIGHT_VIBRANT:Landroidx/palette/graphics/Target;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x3f0ccccd    # 0.55f

    .line 12
    .line 13
    .line 14
    aput v3, v1, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const v5, 0x3f3d70a4    # 0.74f

    .line 18
    .line 19
    .line 20
    aput v5, v1, v4

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    .line 23
    .line 24
    const v1, 0x3eb33333    # 0.35f

    .line 25
    .line 26
    .line 27
    aput v1, v0, v2

    .line 28
    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    aput v6, v0, v4

    .line 32
    .line 33
    new-instance v0, Landroidx/palette/graphics/Target;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/palette/graphics/Target;->VIBRANT:Landroidx/palette/graphics/Target;

    .line 39
    .line 40
    iget-object v7, v0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    .line 41
    .line 42
    const v8, 0x3e99999a    # 0.3f

    .line 43
    .line 44
    .line 45
    aput v8, v7, v2

    .line 46
    .line 47
    const/high16 v9, 0x3f000000    # 0.5f

    .line 48
    .line 49
    aput v9, v7, v4

    .line 50
    .line 51
    const/4 v10, 0x2

    .line 52
    const v11, 0x3f333333    # 0.7f

    .line 53
    .line 54
    .line 55
    aput v11, v7, v10

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    .line 58
    .line 59
    aput v1, v0, v2

    .line 60
    .line 61
    aput v6, v0, v4

    .line 62
    .line 63
    new-instance v0, Landroidx/palette/graphics/Target;

    .line 64
    .line 65
    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Landroidx/palette/graphics/Target;->DARK_VIBRANT:Landroidx/palette/graphics/Target;

    .line 69
    .line 70
    iget-object v7, v0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    .line 71
    .line 72
    const v12, 0x3e851eb8    # 0.26f

    .line 73
    .line 74
    .line 75
    aput v12, v7, v4

    .line 76
    .line 77
    const v13, 0x3ee66666    # 0.45f

    .line 78
    .line 79
    .line 80
    aput v13, v7, v10

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    .line 83
    .line 84
    aput v1, v0, v2

    .line 85
    .line 86
    aput v6, v0, v4

    .line 87
    .line 88
    new-instance v0, Landroidx/palette/graphics/Target;

    .line 89
    .line 90
    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Landroidx/palette/graphics/Target;->LIGHT_MUTED:Landroidx/palette/graphics/Target;

    .line 94
    .line 95
    iget-object v1, v0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    .line 96
    .line 97
    aput v3, v1, v2

    .line 98
    .line 99
    aput v5, v1, v4

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    .line 102
    .line 103
    aput v8, v0, v4

    .line 104
    .line 105
    const v1, 0x3ecccccd    # 0.4f

    .line 106
    .line 107
    .line 108
    aput v1, v0, v10

    .line 109
    .line 110
    new-instance v0, Landroidx/palette/graphics/Target;

    .line 111
    .line 112
    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    .line 113
    .line 114
    .line 115
    sput-object v0, Landroidx/palette/graphics/Target;->MUTED:Landroidx/palette/graphics/Target;

    .line 116
    .line 117
    iget-object v3, v0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    .line 118
    .line 119
    aput v8, v3, v2

    .line 120
    .line 121
    aput v9, v3, v4

    .line 122
    .line 123
    aput v11, v3, v10

    .line 124
    .line 125
    iget-object v0, v0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    .line 126
    .line 127
    aput v8, v0, v4

    .line 128
    .line 129
    aput v1, v0, v10

    .line 130
    .line 131
    new-instance v0, Landroidx/palette/graphics/Target;

    .line 132
    .line 133
    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    .line 134
    .line 135
    .line 136
    sput-object v0, Landroidx/palette/graphics/Target;->DARK_MUTED:Landroidx/palette/graphics/Target;

    .line 137
    .line 138
    iget-object v2, v0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    .line 139
    .line 140
    aput v12, v2, v4

    .line 141
    .line 142
    aput v13, v2, v10

    .line 143
    .line 144
    iget-object v0, v0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    .line 145
    .line 146
    aput v8, v0, v4

    .line 147
    .line 148
    aput v1, v0, v10

    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    .line 8
    .line 9
    new-array v2, v0, [F

    .line 10
    .line 11
    iput-object v2, p0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/palette/graphics/Target;->mWeights:[F

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    aput v3, v1, p0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/high16 v5, 0x3f000000    # 0.5f

    .line 23
    .line 24
    aput v5, v1, v4

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    .line 29
    aput v7, v1, v6

    .line 30
    .line 31
    aput v3, v2, p0

    .line 32
    .line 33
    aput v5, v2, v4

    .line 34
    .line 35
    aput v7, v2, v6

    .line 36
    .line 37
    const v1, 0x3e75c28f    # 0.24f

    .line 38
    .line 39
    .line 40
    aput v1, v0, p0

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method
