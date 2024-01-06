.class public final Lcom/android/systemui/controls/TooltipManager$hide$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $animate:Z

.field public final synthetic this$0:Lcom/android/systemui/controls/TooltipManager;


# direct methods
.method public constructor <init>(ZLcom/android/systemui/controls/TooltipManager;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/controls/TooltipManager$hide$1;->$animate:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/TooltipManager$hide$1;->this$0:Lcom/android/systemui/controls/TooltipManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controls/TooltipManager$hide$1;->$animate:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/controls/TooltipManager$hide$1;->this$0:Lcom/android/systemui/controls/TooltipManager;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide/16 v0, 0x64

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/TooltipManager$hide$1;->this$0:Lcom/android/systemui/controls/TooltipManager;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/controls/TooltipManager$hide$1;->this$0:Lcom/android/systemui/controls/TooltipManager;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
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
