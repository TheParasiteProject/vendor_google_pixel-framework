.class public final synthetic Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/ScrimController;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/ScrimController;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda4;->f$1:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda4;->f$2:I

    .line 9
    .line 10
    return-void
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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda4;->f$1:Landroid/view/View;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda4;->f$2:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_START_ALPHA:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->getCurrentScrimTint(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->getCurrentScrimAlpha(Landroid/view/View;)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v2, v4, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x0

    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v2, v4, v5}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p0, v3, p1}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, v1, p0, v2}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrimColor(Landroid/view/View;IF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->dispatchScrimsVisible()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
