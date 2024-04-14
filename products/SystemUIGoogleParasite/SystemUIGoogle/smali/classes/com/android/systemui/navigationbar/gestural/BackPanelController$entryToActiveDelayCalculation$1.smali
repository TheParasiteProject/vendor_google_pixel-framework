.class final Lcom/android/systemui/navigationbar/gestural/BackPanelController$entryToActiveDelayCalculation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$entryToActiveDelayCalculation$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 16
    const/4 v1, 0x1

    .line 18
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 24
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result p0

    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    invoke-static {v2, v3, p0}, Landroid/util/MathUtils;->smoothStep(FFF)F

    .line 36
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
    invoke-static {v0, p0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 46
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object p0

    .line 53
    return-object p0
    .line 54
.end method
