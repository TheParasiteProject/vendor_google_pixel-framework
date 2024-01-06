.class final Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$edgesGuidelinesConstraints$change$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $cutoutEnd:I

.field final synthetic $cutoutStart:I

.field final synthetic $paddingEnd:I

.field final synthetic $paddingStart:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$edgesGuidelinesConstraints$change$1;->$cutoutStart:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$edgesGuidelinesConstraints$change$1;->$paddingStart:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$edgesGuidelinesConstraints$change$1;->$cutoutEnd:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$edgesGuidelinesConstraints$change$1;->$paddingEnd:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$edgesGuidelinesConstraints$change$1;->$cutoutStart:I

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$edgesGuidelinesConstraints$change$1;->$paddingStart:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v2, 0x7f0a0112    # @id/begin_guide

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$edgesGuidelinesConstraints$change$1;->$cutoutEnd:I

    .line 20
    .line 21
    iget p0, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$edgesGuidelinesConstraints$change$1;->$paddingEnd:I

    .line 22
    .line 23
    sub-int/2addr v0, p0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const v0, 0x7f0a02c1    # @id/end_guide

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
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
