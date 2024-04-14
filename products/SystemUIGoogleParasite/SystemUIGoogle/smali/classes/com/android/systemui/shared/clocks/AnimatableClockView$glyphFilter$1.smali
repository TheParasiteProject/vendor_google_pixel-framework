.class final Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    iget p2, p1, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->lineNo:I

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    iget v0, p1, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->glyphIndex:I

    .line 13
    add-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 16
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphOffsets:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 23
    if-ge p2, v0, :cond_0

    .line 24
    iget v0, p1, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->x:F

    .line 26
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 28
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphOffsets:Ljava/util/List;

    .line 30
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result p0

    .line 41
    add-float/2addr p0, v0

    .line 42
    iput p0, p1, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->x:F

    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0
    .line 47
.end method
