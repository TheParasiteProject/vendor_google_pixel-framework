.class public final Landroidx/palette/graphics/Palette$Swatch;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBlue:I

.field public mBodyTextColor:I

.field public mGeneratedTextColors:Z

.field public final mGreen:I

.field public mHsl:[F

.field public final mPopulation:I

.field public final mRed:I

.field public final mRgb:I

.field public mTitleTextColor:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mRed:I

    .line 9
    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mGreen:I

    .line 15
    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mBlue:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 23
    .line 24
    iput p2, p0, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final ensureTextColorsGenerated()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mGeneratedTextColors:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/high16 v1, 0x40900000    # 4.5f

    .line 7
    .line 8
    iget v2, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IFI)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/high16 v4, 0x40400000    # 3.0f

    .line 15
    .line 16
    invoke-static {v0, v4, v2}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IFI)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    if-eq v5, v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Landroidx/palette/graphics/Palette$Swatch;->mBodyTextColor:I

    .line 30
    .line 31
    invoke-static {v0, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mTitleTextColor:I

    .line 36
    .line 37
    iput-boolean v6, p0, Landroidx/palette/graphics/Palette$Swatch;->mGeneratedTextColors:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/high16 v7, -0x1000000

    .line 41
    .line 42
    invoke-static {v7, v1, v2}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IFI)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v7, v4, v2}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IFI)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    if-eq v2, v0, :cond_1

    .line 53
    .line 54
    invoke-static {v7, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mBodyTextColor:I

    .line 59
    .line 60
    invoke-static {v7, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mTitleTextColor:I

    .line 65
    .line 66
    iput-boolean v6, p0, Landroidx/palette/graphics/Palette$Swatch;->mGeneratedTextColors:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    if-eq v3, v0, :cond_2

    .line 70
    .line 71
    invoke-static {v0, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v7, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_0
    iput v1, p0, Landroidx/palette/graphics/Palette$Swatch;->mBodyTextColor:I

    .line 81
    .line 82
    if-eq v5, v0, :cond_3

    .line 83
    .line 84
    invoke-static {v0, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v7, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_1
    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mTitleTextColor:I

    .line 94
    .line 95
    iput-boolean v6, p0, Landroidx/palette/graphics/Palette$Swatch;->mGeneratedTextColors:Z

    .line 96
    .line 97
    :cond_4
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Landroidx/palette/graphics/Palette$Swatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/palette/graphics/Palette$Swatch;

    .line 18
    .line 19
    iget v2, p0, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget p0, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 26
    .line 27
    iget p1, p1, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 28
    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v1

    .line 33
    :goto_0
    return v0

    .line 34
    :cond_3
    :goto_1
    return v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method

.method public final getHsl()[F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mHsl:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mHsl:[F

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mBlue:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/palette/graphics/Palette$Swatch;->mHsl:[F

    .line 13
    .line 14
    iget v2, p0, Landroidx/palette/graphics/Palette$Swatch;->mRed:I

    .line 15
    .line 16
    iget v3, p0, Landroidx/palette/graphics/Palette$Swatch;->mGreen:I

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/core/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/palette/graphics/Palette$Swatch;->mHsl:[F

    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-class v1, Landroidx/palette/graphics/Palette$Swatch;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, " [RGB: #"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "] [HSL: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "] [Population: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "] [Title Text: #"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->ensureTextColorsGenerated()V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Landroidx/palette/graphics/Palette$Swatch;->mTitleTextColor:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "] [Body Text: #"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->ensureTextColorsGenerated()V

    .line 75
    .line 76
    .line 77
    iget p0, p0, Landroidx/palette/graphics/Palette$Swatch;->mBodyTextColor:I

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x5d

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
