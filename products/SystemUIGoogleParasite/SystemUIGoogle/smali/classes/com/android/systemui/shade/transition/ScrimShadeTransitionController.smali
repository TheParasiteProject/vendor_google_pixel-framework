.class public final Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public currentPanelState:Ljava/lang/Integer;

.field public lastExpansionEvent:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

.field public lastExpansionFraction:Ljava/lang/Float;

.field public final scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/ScrimController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 5
    new-instance p2, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$1;

    .line 7
    invoke-direct {p2, p0}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$1;-><init>(Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;)V

    .line 9
    const-string p0, "ScrimShadeTransitionController"

    .line 12
    invoke-static {p1, p0, p2}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public final onStateChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->lastExpansionEvent:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v0, v0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->fraction:F

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    iput v0, v1, Lcom/android/systemui/statusbar/phone/ScrimController;->mRawPanelExpansionFraction:F

    .line 20
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->calculateAndUpdatePanelExpansion()V

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->lastExpansionFraction:Ljava/lang/Float;

    .line 29
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v0, "rawPanelExpansionFraction should not be NaN"

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
    .line 39
.end method
