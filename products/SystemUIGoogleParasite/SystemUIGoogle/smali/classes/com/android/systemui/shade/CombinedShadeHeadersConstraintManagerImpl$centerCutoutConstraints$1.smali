.class final Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    iput p1, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;->$centerStart:I

    .line 2
    iput p2, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;->$offsetFromEdge:I

    .line 4
    iput p3, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;->$centerEnd:I

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    iget v0, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;->$centerStart:I

    .line 4
    iget v1, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;->$offsetFromEdge:I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 8
    iget v0, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;->$centerEnd:I

    .line 11
    iget v1, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;->$offsetFromEdge:I

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 15
    iget v0, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;->$centerStart:I

    .line 18
    const v1, 0x7f0a0239    # @id/date

    .line 20
    const/4 v2, 0x7

    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-virtual {p1, v1, v2, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 25
    iget v0, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;->$centerEnd:I

    .line 28
    const v4, 0x7f0a0700    # @id/shade_header_system_icons

    .line 30
    invoke-virtual {p1, v4, v3, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 33
    const v0, 0x7f0a05f3    # @id/privacy_container

    .line 36
    iget p0, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;->$centerEnd:I

    .line 39
    invoke-virtual {p1, v0, v3, p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 41
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 44
    move-result-object p0

    .line 47
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 48
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 51
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 53
    move-result-object p0

    .line 56
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 57
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0
    .line 63
.end method