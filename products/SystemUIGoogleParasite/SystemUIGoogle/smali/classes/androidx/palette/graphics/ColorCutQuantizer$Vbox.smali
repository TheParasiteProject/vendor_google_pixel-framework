.class public final Landroidx/palette/graphics/ColorCutQuantizer$Vbox;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mLowerIndex:I

.field public mMaxBlue:I

.field public mMaxGreen:I

.field public mMaxRed:I

.field public mMinBlue:I

.field public mMinGreen:I

.field public mMinRed:I

.field public mPopulation:I

.field public mUpperIndex:I

.field public final synthetic this$0:Landroidx/palette/graphics/ColorCutQuantizer;


# direct methods
.method public constructor <init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->fitBox()V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 26
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
.end method


# virtual methods
.method public final fitBox()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mColors:[I

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget v5, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .line 14
    .line 15
    move v6, v3

    .line 16
    move v7, v6

    .line 17
    move v8, v4

    .line 18
    move v9, v5

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    move v5, v7

    .line 22
    :goto_0
    iget v10, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 23
    .line 24
    if-gt v9, v10, :cond_6

    .line 25
    .line 26
    aget v10, v1, v9

    .line 27
    .line 28
    aget v11, v0, v10

    .line 29
    .line 30
    add-int/2addr v8, v11

    .line 31
    shr-int/lit8 v11, v10, 0xa

    .line 32
    .line 33
    and-int/lit8 v11, v11, 0x1f

    .line 34
    .line 35
    shr-int/lit8 v12, v10, 0x5

    .line 36
    .line 37
    and-int/lit8 v12, v12, 0x1f

    .line 38
    .line 39
    and-int/lit8 v10, v10, 0x1f

    .line 40
    .line 41
    if-le v11, v5, :cond_0

    .line 42
    .line 43
    move v5, v11

    .line 44
    :cond_0
    if-ge v11, v2, :cond_1

    .line 45
    .line 46
    move v2, v11

    .line 47
    :cond_1
    if-le v12, v6, :cond_2

    .line 48
    .line 49
    move v6, v12

    .line 50
    :cond_2
    if-ge v12, v3, :cond_3

    .line 51
    .line 52
    move v3, v12

    .line 53
    :cond_3
    if-le v10, v7, :cond_4

    .line 54
    .line 55
    move v7, v10

    .line 56
    :cond_4
    if-ge v10, v4, :cond_5

    .line 57
    .line 58
    move v4, v10

    .line 59
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iput v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinRed:I

    .line 63
    .line 64
    iput v5, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxRed:I

    .line 65
    .line 66
    iput v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinGreen:I

    .line 67
    .line 68
    iput v6, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxGreen:I

    .line 69
    .line 70
    iput v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinBlue:I

    .line 71
    .line 72
    iput v7, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxBlue:I

    .line 73
    .line 74
    iput v8, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mPopulation:I

    .line 75
    .line 76
    return-void
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
