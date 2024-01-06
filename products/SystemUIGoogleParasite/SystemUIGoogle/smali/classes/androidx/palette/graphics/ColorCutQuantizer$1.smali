.class public final Landroidx/palette/graphics/ColorCutQuantizer$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    .line 2
    .line 3
    check-cast p2, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    .line 4
    .line 5
    iget p0, p2, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxRed:I

    .line 6
    .line 7
    iget v0, p2, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinRed:I

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    iget v0, p2, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxGreen:I

    .line 13
    .line 14
    iget v1, p2, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinGreen:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    mul-int/2addr v0, p0

    .line 20
    iget p0, p2, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxBlue:I

    .line 21
    .line 22
    iget p2, p2, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinBlue:I

    .line 23
    .line 24
    sub-int/2addr p0, p2

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    mul-int/2addr p0, v0

    .line 28
    iget p2, p1, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxRed:I

    .line 29
    .line 30
    iget v0, p1, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinRed:I

    .line 31
    .line 32
    sub-int/2addr p2, v0

    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    iget v0, p1, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxGreen:I

    .line 36
    .line 37
    iget v1, p1, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinGreen:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    mul-int/2addr v0, p2

    .line 43
    iget p2, p1, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxBlue:I

    .line 44
    .line 45
    iget p1, p1, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinBlue:I

    .line 46
    .line 47
    sub-int/2addr p2, p1

    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    mul-int/2addr p2, v0

    .line 51
    sub-int/2addr p0, p2

    .line 52
    return p0
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
