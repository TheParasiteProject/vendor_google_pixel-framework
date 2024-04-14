.class final Lcom/android/systemui/media/controls/ui/SquigglyProgress$draw$computeAmplitude$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $waveProgressPx:F

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/SquigglyProgress;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/SquigglyProgress;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress$draw$computeAmplitude$1;->this$0:Lcom/android/systemui/media/controls/ui/SquigglyProgress;

    .line 2
    iput p2, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress$draw$computeAmplitude$1;->$waveProgressPx:F

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress$draw$computeAmplitude$1;->this$0:Lcom/android/systemui/media/controls/ui/SquigglyProgress;

    .line 14
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->transitionEnabled:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget v1, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->transitionPeriods:F

    .line 20
    iget v0, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->waveLength:F

    .line 22
    mul-float/2addr v1, v0

    .line 24
    iget v0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress$draw$computeAmplitude$1;->$waveProgressPx:F

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    div-float/2addr v1, v2

    .line 29
    add-float v2, v0, v1

    .line 30
    sub-float/2addr v0, v1

    .line 32
    invoke-static {v2, v0, p1}, Landroid/util/MathUtils;->lerpInvSat(FFF)F

    .line 33
    move-result p1

    .line 36
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress$draw$computeAmplitude$1;->this$0:Lcom/android/systemui/media/controls/ui/SquigglyProgress;

    .line 37
    iget v0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->heightFraction:F

    .line 39
    mul-float/2addr p2, v0

    .line 41
    iget p0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->lineAmplitude:F

    .line 42
    mul-float/2addr p2, p0

    .line 44
    mul-float/2addr p2, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p0, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->heightFraction:F

    .line 47
    mul-float/2addr p2, p0

    .line 49
    iget p0, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->lineAmplitude:F

    .line 50
    mul-float/2addr p2, p0

    .line 52
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method
