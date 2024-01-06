.class final Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $centerEnd:I

.field final synthetic $centerStart:I

.field final synthetic $offsetFromEdge:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$2;->$centerStart:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$2;->$offsetFromEdge:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$2;->$centerEnd:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$2;->$centerStart:I

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$2;->$offsetFromEdge:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$2;->$centerEnd:I

    .line 11
    .line 12
    iget v1, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$2;->$offsetFromEdge:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$2;->$centerEnd:I

    .line 18
    .line 19
    const v0, 0x7f0a05c2    # @id/privacy_container

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-virtual {p1, v0, v1, p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
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
.end method
