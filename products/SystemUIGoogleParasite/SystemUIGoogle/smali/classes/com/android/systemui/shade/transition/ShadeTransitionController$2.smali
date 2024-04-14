.class public final synthetic Lcom/android/systemui/shade/transition/ShadeTransitionController$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/shade/ShadeStateListener;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/shade/transition/ShadeTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/transition/ShadeTransitionController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/transition/ShadeTransitionController$2;->$tmp0:Lcom/android/systemui/shade/transition/ShadeTransitionController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/systemui/shade/ShadeStateListener;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/shade/transition/ShadeTransitionController$2;->getFunctionDelegate()Lkotlin/Function;

    .line 11
    move-result-object p0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 15
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 24
    :cond_0
    return v1
    .line 25
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 8

    .line 1
    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 2
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/android/systemui/shade/transition/ShadeTransitionController$2;->$tmp0:Lcom/android/systemui/shade/transition/ShadeTransitionController;

    .line 5
    const-class v3, Lcom/android/systemui/shade/transition/ShadeTransitionController;

    .line 7
    const-string v4, "onPanelStateChanged"

    .line 9
    const-string v5, "onPanelStateChanged(I)V"

    .line 11
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-object v7
    .line 18
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/transition/ShadeTransitionController$2;->getFunctionDelegate()Lkotlin/Function;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final onPanelStateChanged(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/transition/ShadeTransitionController$2;->$tmp0:Lcom/android/systemui/shade/transition/ShadeTransitionController;

    .line 6
    iput-object v0, p0, Lcom/android/systemui/shade/transition/ShadeTransitionController;->currentPanelState:Ljava/lang/Integer;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/android/systemui/shade/transition/ShadeTransitionController;->scrimShadeTransitionController:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    .line 14
    iput-object p1, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->currentPanelState:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->onStateChanged()V

    .line 18
    return-void
    .line 21
.end method
