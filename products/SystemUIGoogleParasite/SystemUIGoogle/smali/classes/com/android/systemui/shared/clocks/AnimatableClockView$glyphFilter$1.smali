.class final Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/AnimatableClockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    iget p2, p1, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->lineNo:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    iget v0, p1, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->glyphIndex:I

    .line 13
    .line 14
    add-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphOffsets:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p2, v0, :cond_0

    .line 24
    .line 25
    iget v0, p1, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->x:F

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphOffsets:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-float/2addr p0, v0

    .line 42
    iput p0, p1, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->x:F

    .line 43
    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
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
.end method
