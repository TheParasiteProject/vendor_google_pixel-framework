.class final Lcom/android/systemui/navigationbar/gestural/BackPanelController$entryToActiveDelayCalculation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$entryToActiveDelayCalculation$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 2
    .line 3
    const/4 p1, 0x0

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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$entryToActiveDelayCalculation$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    const/high16 v0, 0x41200000    # 10.0f

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v2, v3, p0}, Landroid/util/MathUtils;->smoothStep(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p0, v0

    .line 41
    :goto_0
    int-to-float v1, v1

    .line 42
    sub-float/2addr v1, p0

    .line 43
    const/high16 p0, 0x42c80000    # 100.0f

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
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
.end method
