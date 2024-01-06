.class public final Lcom/android/systemui/shade/ShadeHeaderController$insetListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/ShadeHeaderController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/ShadeHeaderController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController$insetListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$insetListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    invoke-static {v0, v1, p2}, Lcom/android/systemui/shade/ShadeHeaderController;->access$updateConstraintsForInsets(Lcom/android/systemui/shade/ShadeHeaderController;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$insetListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 10
    .line 11
    new-instance v0, Landroid/view/WindowInsets;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->lastInsets:Landroid/view/WindowInsets;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
