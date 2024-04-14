.class public final Lcom/android/systemui/controls/TooltipManager$show$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $x:I

.field public final synthetic $y:I

.field public final synthetic this$0:Lcom/android/systemui/controls/TooltipManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/TooltipManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/TooltipManager$show$1;->this$0:Lcom/android/systemui/controls/TooltipManager;

    .line 5
    iput p2, p0, Lcom/android/systemui/controls/TooltipManager$show$1;->$x:I

    .line 7
    iput p3, p0, Lcom/android/systemui/controls/TooltipManager$show$1;->$y:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    iget-object v2, p0, Lcom/android/systemui/controls/TooltipManager$show$1;->this$0:Lcom/android/systemui/controls/TooltipManager;

    .line 5
    iget-object v2, v2, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 9
    iget-object v2, p0, Lcom/android/systemui/controls/TooltipManager$show$1;->this$0:Lcom/android/systemui/controls/TooltipManager;

    .line 12
    iget-object v2, v2, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    .line 14
    iget v3, p0, Lcom/android/systemui/controls/TooltipManager$show$1;->$x:I

    .line 16
    const/4 v4, 0x0

    .line 18
    aget v5, v1, v4

    .line 19
    sub-int/2addr v3, v5

    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 22
    move-result v5

    .line 25
    div-int/2addr v5, v0

    .line 26
    sub-int/2addr v3, v5

    .line 27
    int-to-float v0, v3

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 29
    iget-object v0, p0, Lcom/android/systemui/controls/TooltipManager$show$1;->this$0:Lcom/android/systemui/controls/TooltipManager;

    .line 32
    iget-object v2, v0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    .line 34
    iget v3, p0, Lcom/android/systemui/controls/TooltipManager$show$1;->$y:I

    .line 36
    const/4 v5, 0x1

    .line 38
    aget v1, v1, v5

    .line 39
    sub-int/2addr v3, v1

    .line 41
    int-to-float v1, v3

    .line 42
    iget-boolean v0, v0, Lcom/android/systemui/controls/TooltipManager;->below:Z

    .line 43
    if-nez v0, :cond_0

    .line 45
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 47
    move-result v4

    .line 50
    :cond_0
    int-to-float v0, v4

    .line 51
    sub-float/2addr v1, v0

    .line 52
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 53
    iget-object v0, p0, Lcom/android/systemui/controls/TooltipManager$show$1;->this$0:Lcom/android/systemui/controls/TooltipManager;

    .line 56
    iget-object v0, v0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 60
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    cmpg-float v0, v0, v1

    .line 65
    if-nez v0, :cond_1

    .line 67
    iget-object p0, p0, Lcom/android/systemui/controls/TooltipManager$show$1;->this$0:Lcom/android/systemui/controls/TooltipManager;

    .line 69
    iget-object p0, p0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object p0

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 83
    move-result-object p0

    .line 86
    const-wide/16 v0, 0x1f4

    .line 87
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 89
    move-result-object p0

    .line 92
    const-wide/16 v0, 0x12c

    .line 93
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 95
    move-result-object p0

    .line 98
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 99
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 104
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 108
    :cond_1
    return-void
    .line 111
.end method
