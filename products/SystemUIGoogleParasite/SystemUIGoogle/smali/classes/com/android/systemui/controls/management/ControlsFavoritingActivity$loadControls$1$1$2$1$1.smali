.class public final Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    .line 4
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    move-object p1, v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 10
    move-result p1

    .line 13
    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 16
    iget-object v1, p1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mTooltipManager:Lcom/android/systemui/controls/TooltipManager;

    .line 18
    if-eqz v1, :cond_4

    .line 20
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [I

    .line 23
    iget-object p1, p1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    .line 25
    if-nez p1, :cond_1

    .line 27
    move-object p1, v0

    .line 29
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 30
    const/4 p1, 0x0

    .line 33
    aget p1, v2, p1

    .line 34
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 36
    iget-object v3, v3, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    .line 38
    if-nez v3, :cond_2

    .line 40
    move-object v3, v0

    .line 42
    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 43
    move-result v3

    .line 46
    div-int/2addr v3, v1

    .line 47
    add-int/2addr v3, p1

    .line 48
    const/4 p1, 0x1

    .line 49
    aget p1, v2, p1

    .line 50
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 52
    iget-object v1, v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    .line 54
    if-nez v1, :cond_3

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    move-object v0, v1

    .line 59
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 60
    move-result v0

    .line 63
    add-int/2addr v0, p1

    .line 64
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 65
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mTooltipManager:Lcom/android/systemui/controls/TooltipManager;

    .line 67
    if-eqz p0, :cond_4

    .line 69
    invoke-virtual {p0, v3, v0}, Lcom/android/systemui/controls/TooltipManager;->show(II)V

    .line 71
    :cond_4
    return-void
    .line 74
.end method
