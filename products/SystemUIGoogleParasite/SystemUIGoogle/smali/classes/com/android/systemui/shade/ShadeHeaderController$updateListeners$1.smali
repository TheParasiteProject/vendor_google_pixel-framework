.class public final Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/ShadeHeaderController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/ShadeHeaderController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

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
.method public onChipVisibilityRefreshed(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->combinedShadeHeadersConstraintManager:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_0
    new-instance v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$privacyChipVisibilityConstraints$1;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$privacyChipVisibilityConstraints$1;-><init>(F)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    const p1, 0x7f0a05e6    # @id/qqs_header_constraint

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$privacyChipVisibilityConstraints$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method
