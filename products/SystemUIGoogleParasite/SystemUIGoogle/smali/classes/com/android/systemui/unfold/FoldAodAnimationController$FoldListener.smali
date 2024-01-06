.class public final Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener;
.super Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/systemui/unfold/FoldAodAnimationController;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener$1;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
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
